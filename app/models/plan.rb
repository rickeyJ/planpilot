class Plan < ActiveRecord::Base
  include ActionView::Helpers::NumberHelper

  class DataParseException < Exception
  end

  def self.sort_by_premium(l, consumer_info)
    # Sort by premium, ascending - so cheapest is first
    #     monthly_premium = calculate_premium(plan_keys, consumer_info)

    # l is an active relation - turn it into an array
    l.sort do |p1, p2|
      p1.calculate_premium(consumer_info) <=> p2.calculate_premium(consumer_info)
    end
  end
  def self.silver_plans(relation)
    relation.all.select { |p| p.payload_value(:metal_level) == 'Silver' }
  end
  
  def self.subsidy_cap_plan_premium(plan_list, consumer_info)
    # find the second cheapest silver plan or the second cheapest plan if there are no silver plans, by premium (based on consumer info
    l = silver_plans(plan_list)
    l = l.empty? ? plan_list.all : l
    plans = sort_by_premium(l, consumer_info)

    if plans.size == 0
      ret_val = plans[0].calculate_premium(consumer_info)
    else
      # More than one plan might have the lowest premium
      uniqed = (plans.map { |p| p.calculate_premium(consumer_info) }).uniq
      if uniqed.size == 0
        ret_val = uniqed[0]
      else
        ret_val = uniqed[1]
      end
    end

    ret_val
  end
  
  def payload_value(k)
    columned_keys = [:county, :state, :plan_identifier, :metal_level]
    if columned_keys.include? k
      if self.send(k).nil?
        # This record doesn't already have this key saved; let's save it now.
        self.send("#{k}=", self.payload_data[k.to_s])
        self.save
      end
      return self.send(k)
    else
      self.payload_data[k.to_s]
    end
  end

  def deflate_map_keys
    if self.map_keys_string
      keys=self.map_keys_string
    else
      orig_keys=Zlib::Inflate.inflate(Base64.decode64(self.map_keys))

      # Cache a JSON parseable string for every plan that is accessed at least once.

      # This is necessary because of a prior bug in generating data
      keys = orig_keys.gsub(/:([^=]+)=>/, ":\\1=>")
      self.map_keys_string=keys
      self.save
    end
    JSON.parse keys
  end
  def deflate_payload
    if self.payload_string
      keys=self.payload_string
    else
      # Cache a JSON parseable string for every plan that is accessed at least once.

      orig_keys=Zlib::Inflate.inflate(Base64.decode64(self.payload))

      # This is necessary because of a prior bug in generating data
      keys = orig_keys.gsub(/\:([^\=\/]+)\=\>/, "\"\\1\" : ")
      self.payload_string=keys
      self.save
    end      
    JSON.parse keys
  end
  alias :payload_data :deflate_payload
  
  def decode_map_keys
    keys=self.deflate_map_keys
    decoded_keys=keys.map do |cell_pair|
      unpacked=cell_pair[0].inject({}) do |acc, code_pair|
        val=''
        k=code_pair[0]; v=code_pair[1]
        if k=="charge_type"
          val=([''] + ["premium", "deductible", "out of pocket", "copay"].sort)[v]
        elsif k=="consumer_type"
          val=([''] + ["adult", "child", "couple", "family", "individual"].sort)[v]
        elsif k=="child_number" || k=="age_threshold"
          val=v
        elsif k=="service"
          val=([''] + ["dental", "drug", "emergency", "generic drugs", "inpatient facility", "inpatient physician", "medical", "non-preferred brand drugs", "outpatient facility", "preferred brand drugs", "primary care physician", "specialist", "specialty drugs"])[v]
        end
        acc.merge({k => val})
      end
      [unpacked, cell_pair[1]]
    end

    decoded_keys
  end

  def extract_data_for_person(consumer_info, drug_info, pd_info)
    plan_payload = self.deflate_payload
    name=plan_payload["plan_marketing_name"]
    monthly_premium = calculate_premium(consumer_info)

    if drug_info
      drug_hit = calculate_drug_hit(consumer_info, drug_info)
    else
      drug_hit = 0.0
    end
    if pd_info
      procedure_hit = calculate_multiple_procedure_hits(consumer_info, pd_info)
    else
      procedure_hit = 0.0
    end

    # Substituted with Nick's subsidy calculation.
    subsidy = consumer_info['subsidy']
    ann_premium= (monthly_premium)*12
    actual_subsidy = [subsidy, monthly_premium].min
    true_cost = (monthly_premium - actual_subsidy)*12 + drug_hit + procedure_hit

    url = network_url
    
    data={plan_db_id: self.id, 'state' => self.state, 'county' => self.county, 'plan_id' => self.plan_identifier,
          plan_name: name, image: "", monthly_premium: number_to_currency(monthly_premium),
          subsidy: number_to_currency(actual_subsidy), true_annual_cost: number_to_currency(true_cost.to_i, precision: 0),
          final_monthly_premium: number_to_currency(monthly_premium - actual_subsidy),
          ann_premium: number_to_currency(ann_premium), annual_subsidy: number_to_currency(12*actual_subsidy),
          ann_premium_in_num: ann_premium, annual_subsidy_in_num: 12*actual_subsidy,
          premium_after_subsidy: number_to_currency(ann_premium - 12*actual_subsidy), plan_url: url,
         }
    data
  end

  def calculate_premium(consumer_info)
    keys = self.decode_map_keys

    age=consumer_info['age'].to_i
    family_number = consumer_info['family_number']
    child_number = consumer_info['child_number']

#    puts ">>> Checking #{consumer_info}"
#    puts ">>> Checking #{age}, #{family_number}, #{child_number} with keys #{keys}"

    # Fallback to the largest premium, that's not a dental premium
    fallback_premium_list = keys.select do |cell|
      cell[0]['charge_type'] == 'premium' and cell[1]!='' and cell[1] !='X'
    end
    fallback_premium = fallback_premium_list.sort do |a,b|
      currency_to_number(a[1]) <=> currency_to_number(b[1])
    end.last
    
    relevant_cell = keys.select do |cell|
      cell[0]["charge_type"]=='premium' && age < cell[0]["age_threshold"].to_i &&
        (family_number == 0 && cell[0]['consumer_type'] == 'individual' ||
         family_number > 0 && cell[0]['consumer_type']=='couple') && cell[0]["child_number"].to_i == child_number
    end.first

    if relevant_cell.nil?
      puts ">>> using fb prem #{fallback_premium}"
      currency_to_number(fallback_premium[1])
    else
#      puts ">>> using prem cell #{relevant_cell}"
      currency_to_number(relevant_cell[1])
    end
  end

  def network_url
    # Return it from the payload or try to fallback to the mapping model.

    if !(self.network_url_attr.nil?)
      return self.network_url_attr
    end
    
    ret_url = ''
    if self.payload_data['network_url'].nil? or self.payload_data['network_url'] == ''
      ps = PlanUrlMap.where(state: self.state, rating_area: self.rating_area.strip.downcase,
                            issuer_name: self.payload_data['issuer_name'].strip.downcase,
                            plan_name: self.payload_data['plan_marketing_name'].strip.downcase)
      if ps.count > 0
        ret_url = ps[0].url
      end
    else
      ret_url = self.payload_data['network_url']
    end

    self.network_url_attr = ret_url
    self.save

    ret_url
  end

  private
  
  def dp2(flt)
    sprintf("%0.2f", flt)
  end
  
  def calculate_drug_hit(consumer_info, drug_info)
    # Extract co pay (could be numerical, percentage of dosage cost, or could be included in some other column)
    keys = self.decode_map_keys
    copay_str=''
    total_hit = 0.0

    drug_price = drug_info[:brand_prices][0].to_f
    if drug_info[:generic_name] == consumer_info['drugnames'][0]
      drug_price = drug_info[:generic_prices][0].to_f
      copay_str = (keys.select { |c| c[0]['charge_type']=='copay' and c[0]['service'] == 'generic drugs' }).first[1]
    elsif drug_info[:is_specialty]
      copay_str = (keys.select { |c| c[0]['charge_type']=='copay' and c[0]['service'] == 'specialty drugs' }).first[1]
    else
      # We'll assume this is a preferred brand
      copay_str = (keys.select { |c| c[0]['charge_type']=='copay' and c[0]['service'] == 'preferred brand drugs' }).first[1]
    end

    drug_cost = consumer_info['drugdosage'].to_f * consumer_info['drugorders'].to_f * drug_price

#    puts ">>> copay value is #{copay_str}"
    
    # 20% Coinsurance after deductible
    # No Charge after Deductible
    # No Charge
    # $10 
    # 45%
    # $75 Copay after deductible

#    puts ">>> Starting with total_hit of #{total_hit} and cost of #{drug_cost}"
    if /deductible/i.match(copay_str)
    # For costs dependent on deductible, see if this will cause the deductible to be paid up, and then calculate cost above that
      deductible = calculate_deductible(consumer_info, :drug)
#      puts ">>> Deductible is #{deductible}"
      total_hit = [drug_cost, deductible].min
#      puts "Hit is now #{total_hit}"
      
      # If there's still something left over to pay, pay it using the copay
      if drug_cost - deductible > 0
        if (matches=/(\d+)\%/.match(copay_str))
          copay = matches[1].to_f/100 * (drug_cost - deductible)
        elsif (matches=/\$(\d+) [cC]/.match(copay_str)) || (matches=/^\s*(\d+)\s*$/.match(copay_str))
          copay=matches[1].to_f * consumer_info['drugorders'].to_f
        elsif (matches=/\$(\d+) after deductible/i.match(copay_str))
          copay=matches[1].to_f * consumer_info['drugorders'].to_f 
        elsif (matches=/No charge/i.match(copay_str))
          copay=0
        else
          # We shouldn't get here.
          # raise DataParseException, "Copay str #{copay_str} didn't make sense!"
          copay=500.00
        end
        total_hit += copay
#        puts "Hit is now #{total_hit}"
      end
    else # Nothing to do with deductible - For costs independent of deductible, calculate total cost
#      puts ">>> Starting with total_hit of #{total_hit}"
      if (matches=/^\s*(\d+)\%/.match(copay_str))
        total_hit = matches[1].to_f/100 * drug_cost
      elsif (matches=/^\s*\$(\d+)/.match(copay_str)) || matches=/^\s*(\d+)\s*$/.match(copay_str)
        total_hit = matches[1].to_f * consumer_info['drugorders'].to_f
      elsif (matches=/^\s*No charge/i.match(copay_str))
        total_hit=0
      else
        #        raise DataParseException, "Copay str #{copay_str} didn't make sense!"
        total_hit = drug_cost
      end
    end

    total_hit
  end

  def calculate_multiple_procedure_hits(consumer_info, pd_info)
    # Get an amount per procedure
    keys = self.decode_map_keys
    pd_info.inject(0.0) do |sum, pd_resp|
      puts ">>> Extracting procedure hit for #{pd_resp}"
      sum += calculate_procedure_hit(consumer_info, pd_resp, sum)
      puts ">>> cost was #{sum}"
      sum
    end

  end
  
  def calculate_procedure_hit(consumer_info, pd_info, already_paid)
    # Extract co pay (could be numerical, percentage of dosage cost, or could be included in some other column)
    keys = self.decode_map_keys

    pd_cost = (pd_info['data'][0]['high_price'].to_f + pd_info['data'][0]['low_price'].to_f)/2
    deductible = calculate_deductible(consumer_info, :medical)
    # We'll assume this is the right copay type for now.

    hits = (keys.select { |c| c[0]['charge_type']=='copay' and (c[0]['service'] == 'specialist' ||
                                                                c[0]['service'] == 'primary care physician' ||
                                                                c[0]['service'] == 'emergency' ||
                                                                c[0]['service'] == 'inpatient facility' ||
                                                                c[0]['service'] == 'inpatient physician')}).map do |str|
#      puts "Analyzing #{str}"
      next if /^\s*$/.match str[1]

      get_hit_value(str[1], consumer_info, pd_cost, [0, deductible - already_paid].max)
    end

    (hits.compact.inject(0.0) { |result, el| result + el })/hits.size.to_f
  end

  def get_hit_value(copay_str, consumer_info, pd_cost, deductible)
    total_hit = 0.0
    if /deductible/i.match(copay_str)
    # For costs dependent on deductible, see if this will cause the deductible to be paid up, and then calculate cost above that
      total_hit = [pd_cost, deductible].min
      
      # If there's still something left over to pay, pay it using the copay
      if pd_cost - deductible > 0
        if (matches=/(\d+)\%/.match(copay_str))
          copay = matches[1].to_f/100 * (pd_cost - deductible)
        elsif (matches=/\$(\d+) [cC]/.match(copay_str)) || matches=/\$(\d+) after/i.match(copay_str)
          copay=matches[1].to_f * consumer_info['procedure_orders'].to_i
        elsif (matches=/No charge/i.match(copay_str))
          copay=0
        else
          # We shouldn't get here.
          #          raise DataParseException, "Copay str #{copay_str} didn't make sense!"
          copay=500.00
        end
        total_hit += copay
      end
    else # Nothing to do with deductible - For costs independent of deductible, calculate total cost
      if (matches=/^\s*(\d+)\%/.match(copay_str))
        total_hit = matches[1].to_f/100 * pd_cost
      elsif matches=/(0\.\d+)/.match(copay_str)
        total_hit = matches[1].to_f * pd_cost
      elsif (matches=/^\s*\$(\d+)/.match(copay_str)) || matches=/^\s*(\d+)\s*$/.match(copay_str)
        total_hit = matches[1].to_f * consumer_info['procedure_orders'].to_f
      elsif (matches=/^\s*No charge/i.match(copay_str))
        total_hit=0
      elsif matches=/not covered/i.match(copay_str)
        total_hit = pd_cost
      else
        #        raise DataParseException, "Copay str #{copay_str} didn't make sense!"
        total_hit = pd_cost
      end
    end

    total_hit
  end

  def currency_to_number(string)
    string.gsub(/[\$,]/, '').to_f
  end 
  def calculate_deductible(consumer_info, deductible_type)
    keys = self.decode_map_keys

    # Type is either :medical or :drug
    
    age=consumer_info['age'].to_i
    family_number = consumer_info['family_number']
    child_number = consumer_info['child_number']

    # Fallback to the largest deductible, that's not empty
    fallback_list = keys.select do |cell|
      cell[0]['charge_type'] == 'deductible' and cell[1]!=''
    end
    fallback = fallback_list.sort do |a,b|
      currency_to_number(a[1]) <=> currency_to_number(b[1])
    end.last    
    
    relevant_cell = keys.select do |cell|
      cell[0]["charge_type"]=='deductible' &&
        cell[0]["service"]==deductible_type.to_s &&
        (family_number == 0 && cell[0]['consumer_type']=='individual' ||
         family_number > 0 && (cell[0]['consumer_type']=='couple' || cell[0]['consumer_type']=='family'))
    end.last

    if relevant_cell.nil?
      puts ">>> using fb deductible #{fallback}"
      currency_to_number(fallback[1])
    else
      #      puts ">>> using prem cell #{relevant_cell}"
      if deductible_type == :drug && ((/included in medical/i.match relevant_cell[1]) ||
                                      /no drug deductible/i.match(relevant_cell[1]))
        return calculate_deductible(consumer_info, :medical)
      end

      if /^\s*\$?0\.?(0*)\s*$/i.match(relevant_cell[1]) 
        return 0
      end

      if /not covered/i.match(relevant_cell[1])
        # That's equivalent to a very high deductible... you just have to pay everything - for relative purposes.
        return 200000.0
      end
      
      dollar_value = relevant_cell[1].gsub(/[\$,]/, '').to_f
      if dollar_value == 0
#        raise DataParseException, "Dollar key #{relevant_cell[0]} with value #{relevant_cell[1]} for deductible couldn't be understood!"
        return 200000.0
      end
      
      dollar_value
    end
  end
  
end

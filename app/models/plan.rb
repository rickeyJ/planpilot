class Plan < ActiveRecord::Base
  include ActionView::Helpers::NumberHelper
  class DataParseException < Exception
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
          val=["Premium", "Deductible", "Out Of Pocket", "Copay"][v]
        elsif k=="consumer_type"
          val=["Adult", "Child", "Individual", "Couple", "Individual", "Family", "Family"][v]
        elsif k=="child_number"
          val=[0, 1, 2, 3][v]
        elsif k=="age_threshold"
          val=['N/A', 21, 27, 30, 40, 50, 60][v]
        elsif k=="service"
          val=["Dental", "", "Medical", "Drug", "Primary Care Physician", "Specialist", "Emergency", "Inpatient Facility", "Inpatient Physician", "Generic Drugs", "Preferred Brand Drugs", "Non-preferred Brand Drugs", "Specialty Drugs"][v]
        end
        acc.merge({k => val})
      end
      [unpacked, cell_pair[1]]
    end

    decoded_keys
  end

  def extract_data_for_person(consumer_info, drug_info, pd_info)
    plan_payload = self.deflate_payload
    plan_keys = self.decode_map_keys

    name=plan_payload["plan_marketing_name"]
    monthly_premium = calculate_premium(plan_keys, consumer_info)

    if drug_info
      drug_hit = calculate_drug_hit(plan_keys, consumer_info, drug_info)
    else
      drug_hit = 0.0
    end
    if pd_info
      procedure_hit = calculate_procedure_hit(plan_keys, consumer_info, pd_info)
    else
      procedure_hit = 0.0
    end

    # we will substitute this with Nick's subsidy calculation eventually.
    subsidy=300
    ann_premium= (monthly_premium)*12
    true_cost = (monthly_premium - subsidy)*12 + drug_hit + procedure_hit

    puts ">>> Analyzed #{consumer_info}"
    data={plan_db_id: self.id, 'state' => self.state, 'county' => self.county, 'plan_id' => self.plan_identifier,
          plan_name: name, image: "", monthly_premium: "$#{dp2(monthly_premium)}", subsidy: "$#{subsidy}",
          final_monthly_premium: "$#{dp2(monthly_premium - subsidy)}", ann_premium: "$#{dp2(ann_premium)}",
          annual_subsidy: number_to_currency(12*subsidy), true_annual_cost: number_to_currency(true_cost.ceil),
          :ann_premium_in_num => ann_premium, :annual_subsidy_in_num => 12*subsidy,
          :premium_after_subsidy => number_to_currency(ann_premium - 12*subsidy),
         }
    data
  end

  private

  def dp2(flt)
    sprintf("%0.2f", flt)
  end
  
  def calculate_drug_hit(keys, consumer_info, drug_info)
    # Extract co pay (could be numerical, percentage of dosage cost, or could be included in some other column)
    copay_str=''
    total_hit = 0.0

    drug_price = drug_info[:brand_prices][0].to_f
    if drug_info[:generic_name] == consumer_info['drugname']
      drug_price = drug_info[:generic_prices][0].to_f
      copay_str = (keys.select { |c| c[0]['charge_type']=='Copay' and c[0]['service'] == 'Generic Drugs' }).first[1]
    elsif drug_info[:is_specialty]
      copay_str = (keys.select { |c| c[0]['charge_type']=='Copay' and c[0]['service'] == 'Specialty Drugs' }).first[1]
    else
      # We'll assume this is a preferred brand
      copay_str = (keys.select { |c| c[0]['charge_type']=='Copay' and c[0]['service'] == 'Preferred Brand Drugs' }).first[1]
    end

    drug_cost = consumer_info['drugdosage'].to_f * consumer_info['drugorders'].to_f * drug_price

    puts ">>> copay value is #{copay_str}"
    
    # 20% Coinsurance after deductible
    # No Charge after Deductible
    # No Charge
    # $10 
    # 45%
    # $75 Copay after deductible

    puts ">>> Starting with total_hit of #{total_hit} and cost of #{drug_cost}"
    if /deductible/i.match(copay_str)
    # For costs dependent on deductible, see if this will cause the deductible to be paid up, and then calculate cost above that
      deductible = calculate_deductible(keys, consumer_info)
      puts ">>> Deductible is #{deductible}"
      total_hit = [drug_cost, deductible].min
      puts "Hit is now #{total_hit}"
      
      # If there's still something left over to pay, pay it using the copay
      if drug_cost - deductible > 0
        if (matches=/(\d+)\%/.match(copay_str))
          copay = matches[1].to_f/100 * (drug_cost - deductible)
        elsif (matches=/\$(\d+) [cC]/.match(copay_str))
          copay=matches[1].to_f * consumer_info['drugorders'].to_f
        elsif (matches=/No charge/i.match(copay_str))
          copay=0
        else
          # We shouldn't get here.
          raise DataParseException, "Copay str #{copay_str} didn't make sense!"
        end
        total_hit += copay
        puts "Hit is now #{total_hit}"
      end
    else # Nothing to do with deductible - For costs independent of deductible, calculate total cost
      puts ">>> Starting with total_hit of #{total_hit}"
      if (matches=/^\s*(\d+)\%/.match(copay_str))
        total_hit = matches[1].to_f/100 * drug_cost
      elsif (matches=/^\s*\$(\d+)/.match(copay_str))
        total_hit = matches[1].to_f * consumer_info['drugorders'].to_f
      elsif (matches=/^\s*No charge/i.match(copay_str))
        total_hit=0
      else
        raise DataParseException, "Copay str #{copay_str} didn't make sense!"
      end
    end

    total_hit
  end

  def calculate_procedure_hit(keys, consumer_info, pd_info)
    # Extract co pay (could be numerical, percentage of dosage cost, or could be included in some other column)
    copay_str=''
    total_hit = 0.0

#    Obtained {"meta"=>{"rate_limit_amount"=>2, "rate_limit_reset"=>1418687175, "application_mode"=>"test", "processing_time"=>23, "rate_limit_cap"=>1000, "credits_remaining"=>9996, "activity_id"=>"548f64f7fba8eb4ce9ebd0a5", "credits_billed"=>1}, "data"=>[{"high_price"=>85.0, "cpt_code"=>"G0123", "low_price"=>25.0, "average_price"=>45.58, "geo_zip_area"=>"331", "standard_deviation"=>18.16, "median_price"=>42.0}]} for G0123, 33133

    pd_cost = (pd_info['data'][0]['high_price'].to_f + pd_info['data'][0]['low_price'].to_f)/2
    # We'll assume this is the right copay type for now.
    copay_str = (keys.select { |c| c[0]['charge_type']=='Copay' and c[0]['service'] == 'Specialist' }).first[1]
    puts ">>> copay value is #{copay_str}"

    puts ">>> Starting with total_hit of #{total_hit} and cost of #{pd_cost}"
    if /deductible/i.match(copay_str)
    # For costs dependent on deductible, see if this will cause the deductible to be paid up, and then calculate cost above that
      deductible = calculate_deductible(keys, consumer_info)
      puts ">>> Deductible is #{deductible}"
      total_hit = [pd_cost, deductible].min
      puts "Hit is now #{total_hit}"
      
      # If there's still something left over to pay, pay it using the copay
      if pd_cost - deductible > 0
        if (matches=/(\d+)\%/.match(copay_str))
          copay = matches[1].to_f/100 * (pd_cost - deductible)
        elsif (matches=/\$(\d+) [cC]/.match(copay_str))
          copay=matches[1].to_f * consumer_info['procedure_orders'].to_i
        elsif (matches=/No charge/i.match(copay_str))
          copay=0
        else
          # We shouldn't get here.
          raise DataParseException, "Copay str #{copay_str} didn't make sense!"
        end
        total_hit += copay
        puts "Hit is now #{total_hit}"
      end
    else # Nothing to do with deductible - For costs independent of deductible, calculate total cost
      puts ">>> Starting with total_hit of #{total_hit}"
      if (matches=/^\s*(\d+)\%/.match(copay_str))
        total_hit = matches[1].to_f/100 * pd_cost
      elsif (matches=/^\s*\$(\d+)/.match(copay_str))
        total_hit = matches[1].to_f * consumer_info['procedure_orders'].to_f
      elsif (matches=/^\s*No charge/i.match(copay_str))
        total_hit=0
      else
        raise DataParseException, "Copay str #{copay_str} didn't make sense!"
      end
    end

    total_hit
  end

  def calculate_premium(keys, consumer_info)
    age=consumer_info['age'].to_i
    family_number = consumer_info['shop_for'].include?('other adults') ? consumer_info['number_of_adults'].to_i : 0
    child_number = consumer_info['shop_for'].include?('children') ? consumer_info['number_of_children'].to_i : 0

    household_size = 1 + family_number + child_number

    shop_for = consumer_info['shop_for']
    
    relevant_cell = keys.select do |cell|
      cell[0]["charge_type"]=='Premium' && age > cell[0]["age_threshold"].to_i &&
        (family_number == 0 && cell[0]['consumer_type']=='Individual' ||
         family_number > 0 && cell[0]['consumer_type']=='Couple') && cell[0]["child_number"] == child_number
    end.last

    relevant_cell[1].gsub(/[\$,]/, '').to_f
  end
  def calculate_deductible(keys, consumer_info)
    age=consumer_info['age'].to_i
    family_number = consumer_info['shop_for'].include?('other adults') ? consumer_info['number_of_adults'].to_i : 0
    child_number = consumer_info['shop_for'].include?('children') ? consumer_info['number_of_children'].to_i : 0

    household_size = 1 + family_number + child_number

    shop_for = consumer_info['shop_for']
    
    relevant_cell = keys.select do |cell|
      cell[0]["charge_type"]=='Deductible' &&
        (family_number == 0 && cell[0]['consumer_type']=='Individual' ||
         family_number > 0 && cell[0]['consumer_type']=='Couple') && cell[0]["child_number"] == child_number
    end.last

    relevant_cell[1].gsub(/[\$,]/, '').to_f
  end
  
end


# [[{"charge_type"=>"Premium", "consumer_type"=>"Adult", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Dental"}, ""], [{"charge_type"=>"Premium", "consumer_type"=>"Child", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Dental"}, ""], [{"charge_type"=>"Premium", "consumer_type"=>"Child", "child_number"=>0, "age_threshold"=>"N/A", "service"=>""}, "$155.28"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>21, "service"=>""}, "$244.54"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>27, "service"=>""}, "$256.27"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>30, "service"=>""}, "$277.54"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>40, "service"=>""}, "$312.51"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>50, "service"=>""}, "$436.73"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>60, "service"=>""}, "$663.66"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>0, "age_threshold"=>21, "service"=>""}, "$489.08"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>0, "age_threshold"=>30, "service"=>""}, "$555.08"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>0, "age_threshold"=>40, "service"=>""}, "$625.02"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>0, "age_threshold"=>50, "service"=>""}, "$873.46"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>0, "age_threshold"=>60, "service"=>""}, "$1327.32"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>1, "age_threshold"=>21, "service"=>""}, "$644.36"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>1, "age_threshold"=>30, "service"=>""}, "$710.36"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>1, "age_threshold"=>40, "service"=>""}, "$780.30"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>1, "age_threshold"=>50, "service"=>""}, "$1028.74"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>2, "age_threshold"=>21, "service"=>""}, "$799.64"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>2, "age_threshold"=>30, "service"=>""}, "$865.64"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>2, "age_threshold"=>40, "service"=>""}, "$935.57"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>2, "age_threshold"=>50, "service"=>""}, "$1184.02"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>3, "age_threshold"=>21, "service"=>""}, "$954.92"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>3, "age_threshold"=>30, "service"=>""}, "$1020.92"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>3, "age_threshold"=>40, "service"=>""}, "$1090.86"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>3, "age_threshold"=>50, "service"=>""}, "$1339.30"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>1, "age_threshold"=>21, "service"=>""}, "$399.82"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>1, "age_threshold"=>30, "service"=>""}, "$432.82"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>1, "age_threshold"=>40, "service"=>""}, "$467.78"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>1, "age_threshold"=>50, "service"=>""}, "$592.01"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>2, "age_threshold"=>21, "service"=>""}, "$555.10"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>2, "age_threshold"=>30, "service"=>""}, "$588.10"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>2, "age_threshold"=>40, "service"=>""}, "$623.06"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>2, "age_threshold"=>50, "service"=>""}, "$747.29"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>3, "age_threshold"=>21, "service"=>""}, "$710.38"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>3, "age_threshold"=>30, "service"=>""}, "$743.38"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>3, "age_threshold"=>40, "service"=>""}, "$778.35"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>3, "age_threshold"=>50, "service"=>""}, "$902.57"], [{"charge_type"=>"Deductible", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, "$4,000"], [{"charge_type"=>"Deductible", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, "Included in Medical"], [{"charge_type"=>"Deductible", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, "$8,000"], [{"charge_type"=>"Deductible", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, "Included in Medical"], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, "$6,350"], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, "Included in Medical"], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, "$12,700"], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, "Included in Medical"], [{"charge_type"=>"Copay", "service"=>"Primary Care Physician"}, "40% Coinsurance after deductible"], [{"charge_type"=>"Copay", "service"=>"Specialist"}, "40% Coinsurance after deductible"], [{"charge_type"=>"Copay", "service"=>"Emergency"}, "40% Coinsurance after deductible"], [{"charge_type"=>"Copay", "service"=>"Inpatient Facility"}, "40% Coinsurance after deductible"], [{"charge_type"=>"Copay", "service"=>"Inpatient Physician"}, "40% Coinsurance after deductible"], [{"charge_type"=>"Copay", "service"=>"Generic Drugs"}, "$25"], [{"charge_type"=>"Copay", "service"=>"Preferred Brand Drugs"}, "$100 Copay after deductible"], [{"charge_type"=>"Copay", "service"=>"preferred Brand Drugs"}, "$150 Copay after deductible"], [{"charge_type"=>"Copay", "service"=>"Specialty Drugs"}, "30% Coinsurance after deductible"], [{"charge_type"=>"Deductible", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Copay", "service"=>"Primary Care Physician"}, ""], [{"charge_type"=>"Copay", "service"=>"Specialist"}, ""], [{"charge_type"=>"Copay", "service"=>"Emergency"}, ""], [{"charge_type"=>"Copay", "service"=>"Inpatient Facility"}, ""], [{"charge_type"=>"Copay", "service"=>"Inpatient Physician"}, ""], [{"charge_type"=>"Copay", "service"=>"Generic Drugs"}, ""], [{"charge_type"=>"Copay", "service"=>"Preferred Brand Drugs"}, ""], [{"charge_type"=>"Copay", "service"=>"preferred Brand Drugs"}, ""], [{"charge_type"=>"Copay", "service"=>"Specialty Drugs"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Copay", "service"=>"Primary Care Physician"}, ""], [{"charge_type"=>"Copay", "service"=>"Specialist"}, ""], [{"charge_type"=>"Copay", "service"=>"Emergency"}, ""], [{"charge_type"=>"Copay", "service"=>"Inpatient Facility"}, ""], [{"charge_type"=>"Copay", "service"=>"Inpatient Physician"}, ""], [{"charge_type"=>"Copay", "service"=>"Generic Drugs"}, ""], [{"charge_type"=>"Copay", "service"=>"Preferred Brand Drugs"}, ""], [{"charge_type"=>"Copay", "service"=>"preferred Brand Drugs"}, ""], [{"charge_type"=>"Copay", "service"=>"Specialty Drugs"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Copay", "service"=>"Primary Care Physician"}, ""], [{"charge_type"=>"Copay", "service"=>"Specialist"}, ""], [{"charge_type"=>"Copay", "service"=>"Emergency"}, ""], [{"charge_type"=>"Copay", "service"=>"Inpatient Facility"}, ""], [{"charge_type"=>"Copay", "service"=>"Inpatient Physician"}, ""], [{"charge_type"=>"Copay", "service"=>"Generic Drugs"}, ""], [{"charge_type"=>"Copay", "service"=>"Preferred Brand Drugs"}, ""], [{"charge_type"=>"Copay", "service"=>"preferred Brand Drugs"},

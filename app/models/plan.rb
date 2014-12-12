class Plan < ActiveRecord::Base
  include ActionView::Helpers::NumberHelper
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

  def extract_data_for_person(consumer_info, drug_info)
    plan_payload = self.deflate_payload
    plan_keys = self.decode_map_keys

    puts ">>> looking at plan keys:\n\t#{plan_keys}"
    
    name=plan_payload["plan_marketing_name"]
    monthly_premium = calculate_premium(plan_keys, consumer_info)
    drug_hit = calculate_drug_hit(plan_keys, consumer_info, drug_info)
    
    subsidy=300
    ann_premium= (monthly_premium)*12
    true_cost = (monthly_premium - subsidy)*12

    puts ">>> Analyzed #{consumer_info}"
    data={'state' => self.state, 'county' => self.county, 'plan_id' => self.plan_identifier, plan_name: name, image: "",
          monthly_premium: "$#{dp2(monthly_premium)}", subsidy: "$#{subsidy}",
          final_monthly_premium: "$#{dp2(monthly_premium - subsidy)}", ann_premium: "$#{dp2(ann_premium)}",
          annual_subsidy: '$' + (12*subsidy).to_s, true_annual_cost: "$" + number_with_delimiter(true_cost.ceil, delimiter: ','),
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
    if drug_info[:generic_name] == consumer_info['drugname']
      copay_str = (keys.select { |c| c[0]['charge_type']=='Copay' and c[0]['service'] == 'Generic Drugs' }).first[1]
    elsif drug_info[:is_specialty]
      copay_str = (keys.select { |c| c[0]['charge_type']=='Copay' and c[0]['service'] == 'Specialty Drugs' }).first[1]
    else
      # We'll assume this is a preferred brand
      copay_str = (keys.select { |c| c[0]['charge_type']=='Copay' and c[0]['service'] == 'Preferred Brand Drugs' }).first[1]
    end

    puts ">>> copay value is #{copay_str}"
    
    # 20% Coinsurance after deductible
    # $10 
    # No Charge after Deductible
    # No Charge
    # 45%
    # $75 Copay after deductible
    # For costs independent of deductible, calculate total cost

    if /deductible/i.match(copay_str)
    # For costs dependent on deductible, see if this will cause the deductible to be paid up, and then calculate cost above that
      deductible = calculate_deductible(keys, consumer_info)
      puts ">>> Deductible is #{deductible}"
      
    else
    end
    
  end
  def calculate_premium(keys, consumer_info)
    age=consumer_info['age'].to_i
    child_number = consumer_info['number_of_children'].to_i || 0
    shop_for = consumer_info['shop_for']
    
    relevant_cell = keys.select do |cell|
      cell[0]["charge_type"]=='Premium' && age > cell[0]["age_threshold"].to_i &&
        (shop_for == 'myself' && cell[0]['consumer_type']=='Individual' ||
         shop_for == 'my family' && cell[0]['consumer_type']=='Couple' && cell[0]["child_number"] == child_number)
    end.last

    relevant_cell[1].gsub(/^\$/, '').to_f
  end
  def calculate_deductible(keys, consumer_info)
    age=consumer_info['age'].to_i
    child_number = consumer_info['number_of_children'].to_i || 0
    shop_for = consumer_info['shop_for']
    
    relevant_cell = keys.select do |cell|
      cell[0]["charge_type"]=='Deductible' &&
        (shop_for == 'myself' && cell[0]['consumer_type']=='Individual' ||
         shop_for == 'my family' && cell[0]['consumer_type']=='Family')
    end.last

    relevant_cell[1].gsub(/^\$/, '').to_f
  end
  
end


# [[{"charge_type"=>"Premium", "consumer_type"=>"Adult", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Dental"}, ""], [{"charge_type"=>"Premium", "consumer_type"=>"Child", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Dental"}, ""], [{"charge_type"=>"Premium", "consumer_type"=>"Child", "child_number"=>0, "age_threshold"=>"N/A", "service"=>""}, "$155.28"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>21, "service"=>""}, "$244.54"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>27, "service"=>""}, "$256.27"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>30, "service"=>""}, "$277.54"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>40, "service"=>""}, "$312.51"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>50, "service"=>""}, "$436.73"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>60, "service"=>""}, "$663.66"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>0, "age_threshold"=>21, "service"=>""}, "$489.08"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>0, "age_threshold"=>30, "service"=>""}, "$555.08"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>0, "age_threshold"=>40, "service"=>""}, "$625.02"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>0, "age_threshold"=>50, "service"=>""}, "$873.46"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>0, "age_threshold"=>60, "service"=>""}, "$1327.32"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>1, "age_threshold"=>21, "service"=>""}, "$644.36"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>1, "age_threshold"=>30, "service"=>""}, "$710.36"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>1, "age_threshold"=>40, "service"=>""}, "$780.30"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>1, "age_threshold"=>50, "service"=>""}, "$1028.74"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>2, "age_threshold"=>21, "service"=>""}, "$799.64"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>2, "age_threshold"=>30, "service"=>""}, "$865.64"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>2, "age_threshold"=>40, "service"=>""}, "$935.57"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>2, "age_threshold"=>50, "service"=>""}, "$1184.02"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>3, "age_threshold"=>21, "service"=>""}, "$954.92"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>3, "age_threshold"=>30, "service"=>""}, "$1020.92"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>3, "age_threshold"=>40, "service"=>""}, "$1090.86"], [{"charge_type"=>"Premium", "consumer_type"=>"Couple", "child_number"=>3, "age_threshold"=>50, "service"=>""}, "$1339.30"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>1, "age_threshold"=>21, "service"=>""}, "$399.82"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>1, "age_threshold"=>30, "service"=>""}, "$432.82"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>1, "age_threshold"=>40, "service"=>""}, "$467.78"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>1, "age_threshold"=>50, "service"=>""}, "$592.01"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>2, "age_threshold"=>21, "service"=>""}, "$555.10"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>2, "age_threshold"=>30, "service"=>""}, "$588.10"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>2, "age_threshold"=>40, "service"=>""}, "$623.06"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>2, "age_threshold"=>50, "service"=>""}, "$747.29"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>3, "age_threshold"=>21, "service"=>""}, "$710.38"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>3, "age_threshold"=>30, "service"=>""}, "$743.38"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>3, "age_threshold"=>40, "service"=>""}, "$778.35"], [{"charge_type"=>"Premium", "consumer_type"=>"Individual", "child_number"=>3, "age_threshold"=>50, "service"=>""}, "$902.57"], [{"charge_type"=>"Deductible", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, "$4,000"], [{"charge_type"=>"Deductible", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, "Included in Medical"], [{"charge_type"=>"Deductible", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, "$8,000"], [{"charge_type"=>"Deductible", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, "Included in Medical"], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, "$6,350"], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, "Included in Medical"], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, "$12,700"], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, "Included in Medical"], [{"charge_type"=>"Copay", "service"=>"Primary Care Physician"}, "40% Coinsurance after deductible"], [{"charge_type"=>"Copay", "service"=>"Specialist"}, "40% Coinsurance after deductible"], [{"charge_type"=>"Copay", "service"=>"Emergency"}, "40% Coinsurance after deductible"], [{"charge_type"=>"Copay", "service"=>"Inpatient Facility"}, "40% Coinsurance after deductible"], [{"charge_type"=>"Copay", "service"=>"Inpatient Physician"}, "40% Coinsurance after deductible"], [{"charge_type"=>"Copay", "service"=>"Generic Drugs"}, "$25"], [{"charge_type"=>"Copay", "service"=>"Preferred Brand Drugs"}, "$100 Copay after deductible"], [{"charge_type"=>"Copay", "service"=>"preferred Brand Drugs"}, "$150 Copay after deductible"], [{"charge_type"=>"Copay", "service"=>"Specialty Drugs"}, "30% Coinsurance after deductible"], [{"charge_type"=>"Deductible", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Copay", "service"=>"Primary Care Physician"}, ""], [{"charge_type"=>"Copay", "service"=>"Specialist"}, ""], [{"charge_type"=>"Copay", "service"=>"Emergency"}, ""], [{"charge_type"=>"Copay", "service"=>"Inpatient Facility"}, ""], [{"charge_type"=>"Copay", "service"=>"Inpatient Physician"}, ""], [{"charge_type"=>"Copay", "service"=>"Generic Drugs"}, ""], [{"charge_type"=>"Copay", "service"=>"Preferred Brand Drugs"}, ""], [{"charge_type"=>"Copay", "service"=>"preferred Brand Drugs"}, ""], [{"charge_type"=>"Copay", "service"=>"Specialty Drugs"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Copay", "service"=>"Primary Care Physician"}, ""], [{"charge_type"=>"Copay", "service"=>"Specialist"}, ""], [{"charge_type"=>"Copay", "service"=>"Emergency"}, ""], [{"charge_type"=>"Copay", "service"=>"Inpatient Facility"}, ""], [{"charge_type"=>"Copay", "service"=>"Inpatient Physician"}, ""], [{"charge_type"=>"Copay", "service"=>"Generic Drugs"}, ""], [{"charge_type"=>"Copay", "service"=>"Preferred Brand Drugs"}, ""], [{"charge_type"=>"Copay", "service"=>"preferred Brand Drugs"}, ""], [{"charge_type"=>"Copay", "service"=>"Specialty Drugs"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Deductible", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Individual", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Medical"}, ""], [{"charge_type"=>"Out Of Pocket", "consumer_type"=>"Family", "child_number"=>0, "age_threshold"=>"N/A", "service"=>"Drug"}, ""], [{"charge_type"=>"Copay", "service"=>"Primary Care Physician"}, ""], [{"charge_type"=>"Copay", "service"=>"Specialist"}, ""], [{"charge_type"=>"Copay", "service"=>"Emergency"}, ""], [{"charge_type"=>"Copay", "service"=>"Inpatient Facility"}, ""], [{"charge_type"=>"Copay", "service"=>"Inpatient Physician"}, ""], [{"charge_type"=>"Copay", "service"=>"Generic Drugs"}, ""], [{"charge_type"=>"Copay", "service"=>"Preferred Brand Drugs"}, ""], [{"charge_type"=>"Copay", "service"=>"preferred Brand Drugs"},

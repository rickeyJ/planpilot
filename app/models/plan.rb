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
          val=["Dental", "", "Medical", "Drug", "Primary Care Physician", "Specialist", "Emergency", "Inpatient Facility", "Inpatient Physician", "Generic Drugs", "Preferred Brand Drugs", "preferred Brand Drugs", "Specialty Drugs"][v]
        end
        acc.merge({k => val})
      end
      [unpacked, cell_pair[1]]
    end

    decoded_keys
  end

  def arrange_data(info)
    plan_payload = self.deflate_payload
    plan_keys = self.decode_map_keys
    name=plan_payload["plan_marketing_name"]
    monthly_premium = calculate_premium(plan_keys, info["age"].to_i)

    subsidy=300
    ann_premium= (monthly_premium)*12
    true_cost = (monthly_premium - subsidy)*12

    data={plan_id: self.plan_identifier, plan_name: name, image: "", monthly_premium: '$' + monthly_premium.to_s, subsidy: "$#{subsidy}",
          final_monthly_premium: "$" + (monthly_premium - subsidy).to_s, ann_premium: "$#{ann_premium}",
          annual_subsidy: '$' + (12*subsidy).to_s, true_annual_cost: "$" + number_with_delimiter(true_cost, delimiter: ',')}
    data
  end

  private
  def calculate_premium(keys, age)
    relevant_cell = keys.select do |cell|
      cell[0]["charge_type"]=='Premium' && age > cell[0]["age_threshold"].to_i
    end.last

    relevant_cell[1].gsub(/^\$/, '').to_i
  end
  
end

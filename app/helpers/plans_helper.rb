# {:charge_type=>["premium", "deductible", "Out Of Pocket", "copay"], :consumer_type=>["Adult", "Child", "Individual", "Couple", "individual", "family", "Family"], :child_number=>[-1, 1, 2, 3], :age_threshold=>[-1, 21, 27, 30, 40, 50, 60], :service=>["Dental", "", "Medical", "Drug", "Primary Care Physician", "Specialist", "Emergency", "Inpatient Facility", "Inpatient Physician", "Generic Drugs", "Preferred Brand Drugs", "preferred Brand Drugs", "Specialty Drugs"]}

# This is now superseded by translation code in the Plan model - Nov 26
module PlansHelper
  def display_desc_keys(keys)
    str=keys.map do |k, v|
      label=val=''
      if k=="charge_type"
        label=''
        val=["Premium", "Deductible", "Out Of Pocket", "Copay"][v]
      elsif k=="consumer_type"
        label='For'
        val=["Adult", "Child", "Individual", "Couple", "Individual", "Family", "Family"][v]
      elsif k=="child_number"
        label='# Children'
        val=[0, 1, 2, 3][v]
      elsif k=="age_threshold"
        label='Age Threshold'
        val=['N/A', 21, 27, 30, 40, 50, 60][v]
      elsif k=="service"
        label='Medical Category'
        val=["Dental", "", "Medical", "Drug", "Primary Care Physician", "Specialist", "Emergency", "Inpatient Facility", "Inpatient Physician", "Generic Drugs", "Preferred Brand Drugs", "preferred Brand Drugs", "Specialty Drugs"][v]
      end

      "#{label} #{val}"
    end.join ", "

    str.gsub /, Medical Category/, " "
  end

  def CountyCapitalize(name)
    # county names can have various ways of arranging multiple words. Trying to handle smart camelcasing

    words = name.split(/[^a-zA-Z]+/)
    words.map { |w| w.capitalize }.join(' ')
  end
end


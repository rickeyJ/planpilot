keys = [:labels_subsidy, :labels_final_monthly_premium, :labels_ann_premium, :labels_annual_subsidy, :labels_true_annual_cost,
        :labels_subsidized_premium]
labels = {monthly_premium: 'Monthly __explain_start__Premium__explain_end__', subsidy: 'Your Subsidy', final_monthly_premium: 'Your Monthly Premium', ann_premium: 'Total Annual Premium', annual_subsidy: 'Annual Subsidy', true_annual_cost: 'Your True Annual Cost', more_info: 'More Info', subsidized_premium: 'Premium after subsidy'}


keys.each do |k|
  k1 = ("#{k}".gsub(/labels_/, '')).to_sym
  
  cms_rec= CmsData.find_or_create_by key: k
  
  cms_rec.value = labels[k1]
  cms_rec.save
end


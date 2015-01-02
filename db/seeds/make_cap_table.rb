
# after using Fpl to lookup the fpl_income value, use tier comparison to derive the premium_cap
tier = Cap.find_or_create_by(fpl_income: 1.33)
tier.premium_cap=0.6300
tier.save

tier = Cap.find_or_create_by(fpl_income: 1.50)
tier.premium_cap = 0.5400
tier.save

tier = Cap.find_or_create_by(fpl_income: 2.00)
tier.premium_cap = 0.4630
tier.save

tier = Cap.find_or_create_by(fpl_income: 2.50)
tier.premium_cap = 0.3805
tier.save

tier = Cap.find_or_create_by(fpl_income: 3.00)
tier.premium_cap = 0.2950
tier.save

tier = Cap.find_or_create_by(fpl_income: 3.50)
tier.premium_cap = 0.1950
tier.save

tier = Cap.find_or_create_by(fpl_income: 4.00)
tier.premium_cap = 0.0950
tier.save


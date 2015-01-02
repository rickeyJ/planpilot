
# after using Fpl to lookup the fpl_income value, use tier comparison to derive the premium_cap
tier = Cap.find_or_create_by(fpl_income: 1.33)
tier.premium_cap=0.03
tier.save

tier = Cap.find_or_create_by(fpl_income: 1.50)
tier.premium_cap = 0.0461
tier.save

tier = Cap.find_or_create_by(fpl_income: 2.00)
tier.premium_cap = 0.0630
tier.save

tier = Cap.find_or_create_by(fpl_income: 2.50)
tier.premium_cap = 0.0805
tier.save

tier = Cap.find_or_create_by(fpl_income: 3.00)
tier.premium_cap = 0.0956
tier.save

tier = Cap.find_or_create_by(fpl_income: 3.50)
tier.premium_cap = 0.0956
tier.save

tier = Cap.find_or_create_by(fpl_income: 4.00)
tier.premium_cap = 0.0956
tier.save


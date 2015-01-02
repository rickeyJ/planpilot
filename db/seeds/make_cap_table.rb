
# after using Fpl to lookup the fpl_income value, use tier comparison to derive the premium_cap
tier1 = Cap.find_or_create_by(fpl_income: 1.33, premium_cap: 0.0300)
tier2 = Cap.find_or_create_by(fpl_income: 1.50, premium_cap: 0.0400)
tier3 = Cap.find_or_create_by(fpl_income: 2.00, premium_cap: 0.0630)
tier4 = Cap.find_or_create_by(fpl_income: 2.50, premium_cap: 0.0805)
tier5 = Cap.find_or_create_by(fpl_income: 3.00, premium_cap: 0.0950)
tier6 = Cap.find_or_create_by(fpl_income: 3.50, premium_cap: 0.0950)
tier7 = Cap.find_or_create_by(fpl_income: 4.00, premium_cap: 0.0950)
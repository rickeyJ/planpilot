
# hh1 represents household size with a corresponding Federal Poverty(FPL) amount to establish income baselines
# in 2014-2015, for each family member over household_size 4 add $4060
hh1 = Fpl.find_or_create_by(household_size: 1, fpl_amt: 11670)
hh2 = Fpl.find_or_create_by(household_size: 2, fpl_amt: 15730)
hh3 = Fpl.find_or_create_by(household_size: 3, fpl_amt: 19790)
hh4 = Fpl.find_or_create_by(household_size: 4, fpl_amt: 23850)
hh5 = Fpl.find_or_create_by(household_size: 5, fpl_amt: 27910)
hh6 = Fpl.find_or_create_by(household_size: 6, fpl_amt: 31970)
hh7 = Fpl.find_or_create_by(household_size: 7, fpl_amt: 36030)
hh8 = Fpl.find_or_create_by(household_size: 8, fpl_amt: 40090)
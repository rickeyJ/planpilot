
# notes:
#   1)  giving inaccurate number for subsidy...currently matching the premium amount...why?
#       is it possible that sub calc is fine(premium_cap or prior calc),
#       and is instead pulling 0 for household size by default, resulting in nil? What would this do to everything else?
#       if using to_f on nil will get 0.0 value, which could explain why subsidy value always matches premium...

module Subsidy

  # determine if eligible for medicaid before calculating subsidy
  def medicaid_referral(consumer_info)
    income = consumer_info['income'].to_f
    household = consumer_info['household_size'].to_i
    state = consumer_info['state']
    fpl_amt = Fpl.where(household_size: household).pluck(:fpl_amt)
    fpl_floor = Medicaid.where(state: state).pluck(:fpl_floor)
    eligible = false

    # calculate fpl_income level
    fpl_income = income / fpl_amt[0].to_f

    # if user income is equal to or less than state Medicaid thresholds, they're eligible
    #   and we should redirect them to the state's Medicaid site application
    if fpl_income <= fpl_floor[0].to_f
      eligible = true
      flash[:notice] = "Some people can save money on their monthly premium with a subsidy. Let's see if you qualify."
    end
    eligible
  end

  def calculate_subsidy(plan_keys, consumer_info)

    # Define variables
    income = consumer_info['income'].to_f
    household = consumer_info['household_size'].to_i
    state = consumer_info['state']
    fpl_amt = Fpl.where(household_size: household).pluck(:fpl_amt)
    tier = Cap.pluck(:fpl_income, :premium_cap)
    fpl_floor = Medicaid.where(state: state).pluck(:fpl_floor)
    monthly_premium = calculate_premium(plan_keys, consumer_info)

    # 1) Calculate the fpl_income for premium_cap lookup
    fpl_income = income / fpl_amt[0].to_f

    # 2) lookup premium cap by fpl_income range 
    # => uses low-end premium_cap to give underestimates
    if ((tier[0][0]..tier[1][0]) === fpl_income)
      premium_cap = tier[0][1]
    elsif ((tier[1][0]..tier[2][0]) === fpl_income)
      premium_cap = tier[1][1]
    elsif ((tier[2][0]..tier[3][0]) === fpl_income)
      premium_cap = tier[2][1]
    elsif ((tier[3][0]..tier[4][0]) === fpl_income)
      premium_cap = tier[3][1]
    elsif ((tier[4][0]..tier[6][0]) === fpl_income)
      premium_cap = tier[4][1]
    # if consumer's FPL is above 400% they get no subsidy
    elsif fpl_income > tier[6][0]
      premium_cap = 0
    end

    # calculate max monthly premium 
    max_premium = (income.to_f * premium_cap.to_f) / 12
      
    # 3) subsidy payout = montly_premium - max_premium
    subsidy = monthly_premium.to_f - max_premium.to_f
    subsidy.to_f
  end
end

# notes:
#   1)  giving inaccurate number for subsidy...currently matching the premium amount...why?
#   2)  Medicaid evaluation currently throwing error: ArgumentError in PagesController#show, "comparison of Float with nil failed", lines 27-29
#       if commented out, the module works with the exception of 1) ...test coverage...

module Subsidy
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

    # if consumer's FPL is <= their state's fpl_floor, they're eligible for medicaid
    # and we should redirect them to their state's medicaid site

    # if fpl_income <= fpl_floor[0]
    #   flash[:notice] = "Some people can save money on their health insurance with a subsidy. Let's see if you are eligible."
    # end

    # fpl_income <= fpl_floor[0] ? flash[:notice] = "medicaid message" : calculate_subsidy(plan_keys, consumer_info)

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
    max_premium = (income * premium_cap) / 12
      
    # 3) subsidy payout = montly_premium - max_premium
    subsidy = monthly_premium.to_f - max_premium.to_f
    subsidy.to_f
  end
end
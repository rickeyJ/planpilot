class ProfilesController < ApplicationController
  before_filter :load_current_user_profile

  def show
    if current_user
      @plans = @profile.plans.map do |plan_keys|
        county = plan_keys["county"]
        p=Plan.where(state: plan_keys['state'], county: [county, county.upcase], plan_identifier: plan_keys['plan_id']).first
        p.extract_data_for_person(@profile.demographic_data, session[:drug_info], session[:pd_info])
      end
    else
      raise CanCan::AccessDenied
    end
  end

  private
  def load_current_user_profile
    if current_user
      @profile = current_user.profile
    else
      @profile = nil
    end
  end
end

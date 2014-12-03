class ProfilesController < ApplicationController
  before_filter :load_current_user_profile

  def show
    if current_user
      @plans = @profile.plans.map do |plan_keys|
        county = (plan_keys['plan']["county"].gsub(/\+/, ' ')).gsub(/ COUNTY\s*$/i, '')
        p=Plan.where(state: plan_keys['plan']['state'], county: [county, county.upcase], plan_identifier: plan_keys['plan']['plan_id']).first
        p.arrange_data(@profile.demographic_data)
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

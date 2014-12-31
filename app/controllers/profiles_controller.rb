class ProfilesController < ApplicationController
  before_filter :load_current_user_profile

  def show
    if current_user
      if @profile 
        @plans = @profile.plans.map do |plan_rec|
          plan_rec.extract_data_for_person(@profile.demographic_data, session[:drug_info], session[:pd_info])
        end
      else
        @plans=[]
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

class ProfilesController < ApplicationController
  before_filter :load_current_user_profile

  def show
    if current_user
      if @current_profile 
        @plans = @current_profile.plans.map do |plan_rec|
          plan_rec.extract_data_for_person(@current_profile.demographic_data, session[:drug_info], session[:pd_info])
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
      @current_profile = current_user.profile
    else
      @current_profile = nil
    end
  end
end

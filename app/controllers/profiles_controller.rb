class ProfilesController < ApplicationController
  before_filter :load_current_user_profile

  def show
    if current_user
      
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

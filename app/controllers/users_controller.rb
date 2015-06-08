class UsersController < ApplicationController

  def index
    if current_user and current_user.admin?
      @users=User.all
    else
      @users=[]
    end
  end

end

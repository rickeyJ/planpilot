class Users::SessionsController < Devise::SessionsController
# before_filter :configure_sign_in_params, only: [:create]

  # GET /resource/sign_in
  def new

    @plan_data_str = params[:add_plan]
    @demographic_data = params[:current_info]
    super
  end

  # POST /resource/sign_in
  def create
    # in case the login fails
    @plan_data_str = params[:add_plan]
    @demographic_data_str = params[:current_info]
    
    super do |logged_in_user|
      plan_data=JSON.parse @plan_data_str
      logged_in_user.build_profile unless logged_in_user.profile

      logged_in_user.profile.plans << plan_data unless logged_in_user.profile.plans.include?(plan_data)
      logged_in_user.profile.demographic_data ||= {}
      logged_in_user.profile.demographic_data.merge! JSON.parse(@demographic_data_str)
      logged_in_user.profile.save
    end
  end

  # DELETE /resource/sign_out
  # def destroy
  #   super
  # end

  # protected

  # You can put the params you want to permit in the empty array.
  # def configure_sign_in_params
  #   devise_parameter_sanitizer.for(:sign_in) << :attribute
  # end
end

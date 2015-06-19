class PlansController < ApplicationController
  def show
    @plan = Plan.find_by_id params[:id]
    @cms_data = CmsData.make_hash
    @plan_data = @plan.extract_data_for_person(session[:consumer_info], session[:drug_info], session[:pd_info])
    @session_info = session[:current_info]

    if @plan_data['county'].nil?
      @plan_data['county']=session[:current_info]['county']
    end
  end

end

class PlansController < ApplicationController
  def show
    @plan = Plan.find_by_plan_identifier params[:id]
  end

end

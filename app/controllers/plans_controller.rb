class PlansController < ApplicationController
  def show
    state = params[:state].gsub(/\+/, ' ')
    county = params[:county].gsub(/\+/, ' ')
    @plan = (Plan.where plan_identifier: params[:id], state: state, county: county)[0]
  end

end

class ChangeUrlDataTypeInPlanUrlMap < ActiveRecord::Migration
  def change
    change_column :plan_url_maps, :url, :text
  end
end

class ChangeUrlDataTypeInPlanUrlMap2 < ActiveRecord::Migration
  def change
    change_column :plan_url_maps, :url, :text, limit: nil
  end
end

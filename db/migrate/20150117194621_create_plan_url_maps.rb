class CreatePlanUrlMaps < ActiveRecord::Migration
  def change
    create_table :plan_url_maps do |t|
      t.string :state
      t.string :rating_area
      t.string :url
      t.string :plan_name
    end
  end
end

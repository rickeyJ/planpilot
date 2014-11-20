class CreateCostMaps < ActiveRecord::Migration
  def change
    create_table :cost_maps do |t|
      t.string :consumer_type
      t.integer :child_number
      t.integer :age_threshold
      t.string :service
      t.string :charge_type
      t.integer :plan_id

      t.timestamps
    end
  end
end

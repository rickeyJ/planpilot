class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.text :payload

      t.timestamps
    end
  end
end

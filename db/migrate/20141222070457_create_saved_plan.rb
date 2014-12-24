class CreateSavedPlan < ActiveRecord::Migration
  def change
    create_table :saved_plans do |t|
      t.integer :plan_id
      t.integer :profile_id
    end
  end
end

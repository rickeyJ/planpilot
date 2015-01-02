class CreateCaps < ActiveRecord::Migration
  def change
    create_table :caps do |t|
      t.float :fpl_income
      t.float :premium_cap

      t.timestamps
    end
  end
end

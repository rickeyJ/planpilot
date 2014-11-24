class AddStateAndCountyToPlan < ActiveRecord::Migration
  def change
    add_column :plans, :state, :string
    add_column :plans, :county, :string
  end
end

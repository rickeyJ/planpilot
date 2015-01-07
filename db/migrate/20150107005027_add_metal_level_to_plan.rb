class AddMetalLevelToPlan < ActiveRecord::Migration
  def change
    add_column :plans, :metal_level, :string
  end
end

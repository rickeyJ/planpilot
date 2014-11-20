class AddValToCostMap < ActiveRecord::Migration
  def change
    add_column :cost_maps, :val, :string
  end
end

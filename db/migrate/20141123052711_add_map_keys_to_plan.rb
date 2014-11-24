class AddMapKeysToPlan < ActiveRecord::Migration
  def change
    add_column :plans, :map_keys, :text
  end
end

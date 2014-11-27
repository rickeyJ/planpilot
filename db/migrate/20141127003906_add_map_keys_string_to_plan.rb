class AddMapKeysStringToPlan < ActiveRecord::Migration
  def change
    add_column :plans, :map_keys_string, :text
  end
end

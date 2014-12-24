class RemovePlansFromProfile < ActiveRecord::Migration
  def change
    remove_column :profiles, :plans
  end
end

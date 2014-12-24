class AddProfileIdToPlan < ActiveRecord::Migration
  def change
    add_column :plans, :profile_id, :integer
  end
end

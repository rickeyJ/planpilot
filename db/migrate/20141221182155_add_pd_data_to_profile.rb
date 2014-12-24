class AddPdDataToProfile < ActiveRecord::Migration
  def change
    add_column :profiles, :pd_data, :text
  end
end

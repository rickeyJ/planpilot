class AddDrugDataToProfile < ActiveRecord::Migration
  def change
    add_column :profiles, :drug_data, :text
  end
end

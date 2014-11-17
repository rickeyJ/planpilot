class ChangeTypeToZipTypeInZipInfo < ActiveRecord::Migration
  def change
    rename_column :zip_infos, :type, :zip_type
  end
end

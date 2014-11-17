class CreateZipInfos < ActiveRecord::Migration
  def change
    create_table :zip_infos do |t|
      t.string :zip
      t.string :type
      t.string :primary_city
      t.text :acceptable_cities
      t.text :unacceptable_cities
      t.string :state
      t.string :county
      t.string :timezone
      t.string :area_codes
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end

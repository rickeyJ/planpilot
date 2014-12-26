class CreateRatingAreas < ActiveRecord::Migration
  def change
    create_table :rating_areas do |t|
      t.string :zip_code
      t.string :county
      t.string :state
      t.string :rating_area

      t.timestamps
    end
  end
end

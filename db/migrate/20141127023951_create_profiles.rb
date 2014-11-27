class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.text :plans
      t.text :demographic_data

      t.timestamps
    end
  end
end

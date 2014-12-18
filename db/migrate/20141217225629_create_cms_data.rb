class CreateCmsData < ActiveRecord::Migration
  def change
    create_table :cms_data do |t|
      t.string :key
      t.text :value
    end
  end
end

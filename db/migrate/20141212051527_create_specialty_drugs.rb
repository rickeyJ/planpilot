class CreateSpecialtyDrugs < ActiveRecord::Migration
  def change
    create_table :specialty_drugs do |t|
      t.string :name
      t.string :brand_equiv
      t.string :drug_class

      t.timestamps
    end
  end
end

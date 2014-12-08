class CreateCptCodeMaps < ActiveRecord::Migration
  def change
    create_table :cpt_code_maps do |t|
      t.string :cpt_code
      t.string :procedure_name

      t.timestamps
    end
  end
end

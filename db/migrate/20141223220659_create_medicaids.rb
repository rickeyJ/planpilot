class CreateMedicaids < ActiveRecord::Migration
  def change
    create_table :medicaids do |t|
      t.string :state
      t.float :fpl_floor

      t.timestamps
    end
  end
end

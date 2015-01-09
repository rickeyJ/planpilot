class AddAgencyToMedicaid < ActiveRecord::Migration
  def change
    add_column :medicaids, :agency, :string
  end
end

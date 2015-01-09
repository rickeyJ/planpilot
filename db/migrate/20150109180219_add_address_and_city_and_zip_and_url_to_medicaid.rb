class AddAddressAndCityAndZipAndUrlToMedicaid < ActiveRecord::Migration
  def change
    add_column :medicaids, :address, :string
    add_column :medicaids, :city, :string
    add_column :medicaids, :zip, :string
    add_column :medicaids, :phone, :string
    add_column :medicaids, :url, :string
  end
end

class AddIssuerNameToPlanUrlMap < ActiveRecord::Migration
  def change
    add_column :plan_url_maps, :issuer_name, :string
  end
end

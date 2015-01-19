class AddNetworkUrlAttrToPlan < ActiveRecord::Migration
  def change
    add_column :plans, :network_url_attr, :text
  end
end

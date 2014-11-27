class AddPayloadStringToPlan < ActiveRecord::Migration
  def change
    add_column :plans, :payload_string, :text
  end
end

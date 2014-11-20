class AddPlanIdentifierToPlan < ActiveRecord::Migration
  def change
    add_column :plans, :plan_identifier, :string
  end
end

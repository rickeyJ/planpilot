class AddRatingAreaToPlan < ActiveRecord::Migration
  def change
    add_column :plans, :rating_area, :string
  end
end

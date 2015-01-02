class CreateFpls < ActiveRecord::Migration
  def change
    create_table :fpls do |t|
      t.integer :household_size
      t.integer :fpl_amt

      t.timestamps
    end
  end
end

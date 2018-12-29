class DropPotlucksTable < ActiveRecord::Migration[5.2]
  def up
    drop_table :potlucks_tables
  end
end

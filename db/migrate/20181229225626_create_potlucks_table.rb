class CreatePotlucksTable < ActiveRecord::Migration[5.2]
  def change
    create_table :potlucks do |t|
      t.string :name
      t.string :date
      t.string :time
      t.string :location
      t.string :description 
    end
  end
end

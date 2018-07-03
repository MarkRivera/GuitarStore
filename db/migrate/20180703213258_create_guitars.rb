class CreateGuitars < ActiveRecord::Migration[5.1]
  def change
    create_table :guitars do |t|
      t.string :name
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end

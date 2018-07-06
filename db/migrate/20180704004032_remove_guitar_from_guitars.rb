class RemoveGuitarFromGuitars < ActiveRecord::Migration[5.1]
  def change
    remove_column :guitars, :guitar, :string
  end
end

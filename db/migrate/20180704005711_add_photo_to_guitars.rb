class AddPhotoToGuitars < ActiveRecord::Migration[5.1]
  def change
    add_column :guitars, :photo, :string
  end
end

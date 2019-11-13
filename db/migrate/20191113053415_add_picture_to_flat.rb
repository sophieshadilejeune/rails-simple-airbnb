class AddPictureToFlat < ActiveRecord::Migration[5.2]
  def change
    add_column :flats, :picture_URL, :string
  end
end

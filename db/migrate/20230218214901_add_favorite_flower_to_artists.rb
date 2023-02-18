class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favorite_flower, :string 
  end
end

# We just told Active Record to add a column to the artists table called favorite_food and that it will contain a string.
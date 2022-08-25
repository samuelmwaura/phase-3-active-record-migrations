class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column(:artists, :favorite_flower, :string)  #addding a new column to the artists table
  end
end

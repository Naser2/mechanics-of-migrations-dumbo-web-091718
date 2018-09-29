class AddFavoriteFoodToArtists < ActiveRecord::Migration

  def change
    add_column :artists, :favorite_food, :string
  end
end

# 2.4.2 :001 > Artist.column_names
#  => ["id", "name", "genre", "age", "hometown"]
# 2.4.2 :002 >

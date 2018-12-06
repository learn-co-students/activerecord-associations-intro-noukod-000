class AddArtistToSongs < ActiveRecord::Migration[4.2]
  def change
    add_column :songs, :genre, :string

  end
 end

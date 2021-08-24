class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :album_name
      t.string :image_url
      t.string :genre
      t.string :artist
      t.string :tracklist
      t.belongs_to :user, foreign_key: true
      t.timestamps
    end
  end
end

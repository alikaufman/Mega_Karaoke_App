class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :artist
      t.string :title
      t.string :genre
      t.text :notes

      t.timestamps
    end
  end
end

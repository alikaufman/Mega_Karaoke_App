class AddIndexToSongs < ActiveRecord::Migration
  def change
    add_index :songs, :user_id
  end
end

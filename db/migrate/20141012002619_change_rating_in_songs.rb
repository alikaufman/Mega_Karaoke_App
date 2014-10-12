class ChangeRatingInSongs < ActiveRecord::Migration
  def change
  	change_column :songs, :rating, :integer, default: nil
  end
end

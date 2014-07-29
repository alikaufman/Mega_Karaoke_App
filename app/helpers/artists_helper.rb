module ArtistsHelper
  def order_artists(song_list)
    artists = []
    song_list.each do |song|
      artists.push(song)
    end
  artists_ordered = artists.sort
  end
end
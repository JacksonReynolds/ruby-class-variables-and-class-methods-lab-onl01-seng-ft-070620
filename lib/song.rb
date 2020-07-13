class Song
  attr_reader :name, :artist, :genre

  def new(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
  end #new
end #Song

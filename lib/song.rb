class Song
  attr_reader :name, :artist, :genre

  def initialize(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
  end #initialize
end #Song

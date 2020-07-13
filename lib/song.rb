class Song
  attr_reader :name, :artist, :genre

  # Class variables

  @@count = 0
  @@artists = []
  @@genres = []

  # Instance Methods
  def initialize(song_name, artist, genre)
    @@count += 1
    @@artists << artist
    @@genres << genre
    @name = song_name
    @artist = artist
    @genre = genre
  end #initialize
end #Song

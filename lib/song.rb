class Song
  attr_reader :name, :artist, :genre

  # Class variables

  @@count = 0
  @@artists = []
  @@genres = []

  # Instance Methods
  def initialize(song_name, artist, genre)
    @@count += 1
    @@artists << artist if !@@artists.include?(artist)
    @@genres << genre if !@@genres.include?(genre)
    @name = song_name
    @artist = artist
    @genre = genre
  end #initialize

  # Class Methods

  def self.count
    @@count
  end #count

  def self.artists
    @@artists
  end #artists

  def self.genres
    @@genres
  end #genres

  def self.genre_count
    @@genres.length
  end #genre_count

  def self.artist_count
    @@artists.length
  end #artist_count
end #Song

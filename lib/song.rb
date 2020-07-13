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

  # Class Methods

  def self.count
    @@count
  end #count

  def self.artists
    @@artists
  end #artists

  def self.genres

  end #genres

  def self.genre_count
    genre_hsh = {}
    @@genres.each do |genre|
      if !genre_hsh[genre]
        genre_hsh[genre] = 0
      else
        genre_hsh[genre] += 1
      end #if
    end #do
    genre_hsh
  end #genre_count

  def self.artist_count
    @@artists.length
  end #artist_count
end #Song

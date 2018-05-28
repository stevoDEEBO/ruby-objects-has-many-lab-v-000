class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song, artist)
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end

  def add_song_by_name(name, genre)
    song = Song.new(name, genre)
    @songs << song
    song.artist = self
  end

  def self.song_count
    @songs.length
  end
end

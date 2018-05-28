class Song
  attr_accessor :artist, :name, :genre
  @@songs = []
 
  def initialize(name, genre)
    @name = name
    @genre = genre
    @@songs << self
  end

  def songs
    @@songs
  end
 
end
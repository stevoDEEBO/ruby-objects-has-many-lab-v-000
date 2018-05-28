class Song
  attr_accessor :artist, :name
  @@songs = []

  def initialize(name)
    @name = name
    @@songs << self
  end

  def songs
    @@songs
  end

end

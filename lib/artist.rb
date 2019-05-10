class Artist
  attr_accessor :name, :genre, :song
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(song, genre)
    @song = song
    @genre = genre
  end

end

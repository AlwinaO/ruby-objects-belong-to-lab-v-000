class Song
  attr_accessor :title, :artist
  attr_reader :songs

  def initialize(name)
    @name = name
    @songs = []

  end

  def add_song(song)
    @songs << song

  end

  # attr_accessor :title
  #
  # def artist=(artist)
  #
  #   @artist = artist
  #
  # end

end

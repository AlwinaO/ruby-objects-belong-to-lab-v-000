class Song
  # attr_accessor :title
  # attr_reader :songs
  #
  # def initialize(name)
  #   @name = name
  #   @songs = []
  #
  # end
  #
  # def add_song(song)
  #   @songs << song
  #
  # end

  attr_accessor :title

  def artist=(artist)
    artist.class #=> Author
    if artist.is_a?(Artist)
    @artist = artist
    else
    raise TypeError, "Instance of Artist expected, got #{artist.class}"
    end
  end

end

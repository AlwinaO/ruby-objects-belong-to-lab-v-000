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

  attr_accessor :title, :author

  def author=(author)
    author.class #=> Author
    if author.is_a?(Author)
    @author = author
    else
    raise TypeError, "Instance of Author expected, got #{author.class}"
    end
  end

end

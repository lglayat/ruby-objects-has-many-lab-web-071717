class Song

  attr_accessor :artist
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def artist_name
    return nil if @artist == nil
    @artist.name
  end


end

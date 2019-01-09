class Author
  attr_accessor :name, :song

  def initialize(name)
    @name = name
  end

  def songs
    songs = []
  end

  def add_song(song)
    songs << @song
  end

  def add_song_by_name
  end

  def song_count
  end
end

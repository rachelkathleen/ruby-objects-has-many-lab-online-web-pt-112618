class Artist
  attr_accessor :name

  # @@all = []

  def initialize(name)
    @name = name
  end

  def songs
    songs = []
  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name
  end

  def self.song_count
  end
end

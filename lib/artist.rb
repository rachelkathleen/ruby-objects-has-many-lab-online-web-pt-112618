require 'pry'

class Artist
  attr_accessor :name
  @@all_artists = []

  def initialize(name)
    @name = name
  end

  def songs
    Song.all.artist
  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name
  end

  def self.song_count
  end
end

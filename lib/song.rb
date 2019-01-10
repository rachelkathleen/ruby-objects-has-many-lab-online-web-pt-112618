class Song
  attr_accessor :name, :artist

  @@all_songs = []

  def initialize(name)
    @name = name
    @@all << self
  end

  # def artist_name
  #     self.artist.name
  #   end
    
end

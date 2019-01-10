class Song
  attr_accessor :name, :artist

  @@all_songs = []

  def initialize(name)
    @name = name
    @@all_songs << self
  end

  def self.all
    
  end
  
  # def artist_name
  #     self.artist.name
  #   end

end

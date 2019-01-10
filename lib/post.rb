class Post
  attr_accessor :name, :author

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
       self.author.name if author 
  end
end
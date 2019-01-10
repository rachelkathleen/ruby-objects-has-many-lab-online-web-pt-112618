class Post
  attr_accessor :name, :author

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def title
  end


  def self.all
    @@all
  end

  def author_name
    self.author.name if author
  end
end

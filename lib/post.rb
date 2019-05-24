class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    #author ? author.name : nil

    if author.name.nil? == true
      nil
    end
  end

end

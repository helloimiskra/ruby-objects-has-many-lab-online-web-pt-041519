class Author
  attr_accessor :name, :posts

  def initialize(name = " ")
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(title)
    @posts << title
    title.author = self
  end
end

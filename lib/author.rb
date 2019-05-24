class Author
  attr_accessor :name, :author, :posts

  def initialize(name = " ")
    @name = name
    @posts = []
    @author = author
  end

  def posts
    @posts
  end

  def add_post(title)
    title.author = self
    @posts << title
  end
end

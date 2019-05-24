class Author
  attr_accessor :name, :author, :posts

  def initialize(name = " ")
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(title)
    title.author = self
    @posts << title
  end

  def add_post_by_title(title)
    self = Post.new(title)
    @posts << title
    title.author = self 
  end
  
end

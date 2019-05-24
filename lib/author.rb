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
    post = Post.new(title)
    @posts << post
    post.author = self
  end

end

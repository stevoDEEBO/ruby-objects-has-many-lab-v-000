class Author
  attr_accessor :title
  @@posts = []

  def initialize(title)
    @title = title
  end

  def add_post(post)
    @@posts << post
    post.author = self
  end

  def posts
    @@posts
  end

  def add_post_by_title(title)
    post = post.new(title)
    @@posts << post
    post.author = self
  end

  def self.post_count
    @@posts.length
  end
end

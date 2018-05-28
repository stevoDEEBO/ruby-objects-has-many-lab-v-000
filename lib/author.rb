class Author
  attr_accessor :name
  @@posts = []

  def initialize(name)
    @name = name
  end

  def add_post(post)
    @@posts << post
    post.author = self
  end

  def posts
    @@posts
  end

  def add_post_by_name(name)
    post = post.new(name)
    @@posts << post
    post.author = self
  end

  def self.post_count
    @@posts.length
  end
end

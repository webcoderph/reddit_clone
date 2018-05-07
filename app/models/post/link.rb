class Post::Link < Post
  validates :url, presence: true
end

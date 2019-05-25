
class Artist 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_song(song)
    @post << post
    post.author = self
  end
  
  def add_song_by_name(title)
    post = Post.new(title)
    @post << post
    post.author = self
  end
  
  def posts
    @post
  end
  
  def self.song_count
    Post.all.count
  end

end

class Author 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_song(song)
    @posts << post
    post.author = self
  end
  
  def add_song_by_name(title)
    post = Post.new(title)
    @posts << post
    post.author = self
  end
  
  def self.post_count
    Post.all.count
  end

end
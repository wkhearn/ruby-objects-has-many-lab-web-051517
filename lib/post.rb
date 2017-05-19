class Post
  attr_accessor :author,:title

  def initialize(title)
    @title = title
    @author_name
  end

  def author_name
    if !self.author
      return nil
    else
      self.author.name
    end
  end
end

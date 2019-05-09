class Book

  def initialize(title)
    @title = title
  end

 # attr_reader :title
  def title
    @title
  end

  def author=
    @author = author
  end

end

Book.new("And Then There Were None")

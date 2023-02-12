class Book
  attr_accessor :title, :author, :page_count, :genre

  def initialize(title)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

book = Book.new("The seven habits of highly effective people")
book.author = "Franklin convey"
book.page_count = 360
book.genre = "Educational"

puts book.title
puts book.author
puts book.page_count
puts book.genre



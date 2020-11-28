class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages) # initialize method gets called when we create an object
      @title = title #@title is referring to the attr_accessor. = title is the title the user inputs therefore the code is saying the title of the attr is = to the title passed in by the user
      @author = author
      @pages = pages

  end
end

book1 = Book.new("Harry Potter", "Jk Rowling", 2000) #compare with the code below

book2 = Book.new("Lord of the Rings", "Tolkein", 3001)

puts "#{book2.title}, #{book2.author}, #{book2.pages}"


#previous code
=begin
book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 2000

puts book1.pages

book2 = Book.new()
book2.title = "Lord of the Rings"
book2.author = "Tolkein"
book2.pages = 3001
=end

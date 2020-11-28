# ruby allows us to create our own data types within a program this is a class

# a class is a custom data type

class Book # start the name of a class with a capital
# inside of this book class i'm telling ruby what a book is defining what it is
# this done via attributes, a class is a template for a object
  attr_accessor :title, :author, :pages #laying out the blueprint for a book within the program they will hve an author title and page numbers
end

#create individual books inside objects.

book1 = Book.new() # object.new is telling ruby you want to create a new object to go in the class
book1.title = "Harry Potter" #defining the book title
book1.author = "JK Rowling"
book1.pages = 2000

puts book1.pages

book2 = Book.new()
book2.title = "Lord of the Rings"
book2.author = "Tolkein"
book2.pages = 3001

puts "#{book2.author} + #{book1.author}"

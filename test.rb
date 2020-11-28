i = 100
while i >= 50
  print i
  i -= 2
end

puts " "
puts"--------"

var1 = 1111
var2 = 99
puts var1 < var2 ? "var1 is less than var2" : "var2 is less than var1"

puts " "
puts "---------"
my_array = [1, 2, 3]
my_array <<  "A, B, C"
puts my_array

puts 10**9




puts ""
puts "-------"

puts "This is a" << "concatenation operator '''<<'' "

e = 2
while e <= 20
  puts e
  e += 1
end

p = 0
loop do
  print p
  p += 2
  break if p >=20
end

puts ""

puts "you still there"

x = 50
loop do
  x -= 1
  next if x % 2 == 0 # prints odd numbers
  print "#{x}"
  break if x <= 0
end
puts " "
r = 50
loop do
    r -= 1
  next if r % 2 != 0 # prints even numbers
  print " #{r} "
  break if r <= 0
end
puts " "

class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book0 = Book.new("Roger Rabbit", "Beatrice Potter", 790)
book1 = Book.new("A Short History of Nearly Everthing", "Bill Bryson", 4000)

puts book1.title

puts 3 > 6 ? "3 is bigger than 6 " : "3 is not bigger than 6"

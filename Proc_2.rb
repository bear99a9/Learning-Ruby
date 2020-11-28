# a proc can still be passed into a method with the method having an arguement defined
def greeter
  puts "Hi I'm inside the method"
  yield if block_given?
end

phrase = Proc.new { puts "Hi from the Proc"}

greeter {|element| puts "Hi from the block"}
greeter(&phrase)

# as an proc is an object it can be called on methods
hi = Proc.new { puts "Hi there" }

5.times(&hi)

array = [ "1", "2", "3"]
array1 = [10,20,30]

array.map { |num| puts num.to_i}
puts "-----------------"

# procs can called directly as the argument on the method call
# need to change .to_i to a symbol :to_i (symbols turns it to an object
# and prefix it with an ambersand &:to_i

puts array.map(&:to_i)
p array1.map(&:to_s)
puts "-----------------"
array2 = [1,2,3,4,5]

p array2.select { |e| e.even?  }
p array2.select(&:even?)
p array2.reject(&:even?)

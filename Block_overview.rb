# a block is a collection of code to be executed
# it is not an object
#blocks alter the execition of the method syntax { } do/ end
# methods vs blocks
#methods can be invoked over and over, blocks can only be called Once

evens = [2,4,6,8]

evens.each { |num| puts num ** 3 }

colours = ["Red", "Blue", "Green", "Purple"]

statements = colours.map { |e| "#{e} is great colour"  }

p statements

5.times{ |i| puts "#{i} let's go onto the next loop"}

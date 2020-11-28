# methods are blocks of code that perform a specific tasks
def sayhi #defining a method can be called a function
  puts "Hello user" #code action as many lines of code as you like
end

sayhi #this is calling the method so it prints

def say_hi(name ="no name", age = 0) # you can add parameters to the method, you can also set defualt values to the parameters as across
  puts "Hello #{name} you are #{age}"
end

say_hi("Sean")

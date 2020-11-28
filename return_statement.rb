
def cube (num)
  return num * num  # return keyword only excludes the line of code it is on basically tells ruby to break the mehtod and move onto the next code
  puts "Hello" #therefore this line of code is ignored
end

puts cube (2)

def cube1 (num1)
  return num1 * num1 * num1, 70 # Will return two values 27 & 70 you can have multiple values returned
end

puts cube1(3) [0, 2] # like an array you can choice whioch values to return

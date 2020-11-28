# the yield keyword tranfers the control from the method to the block attached to the method call
# allows customisation of how the method works
# yield keyword calling the method it expects a block if you dont you get a error

def pass_control
  puts "This is inside the method"
  yield # pass control from the method to the block
  puts "Now I'm back inside the method"
end

pass_control { puts "Now I am inside the block"}
puts "----------------------------------"
pass_control do
  puts "I'm in the block"
  puts "Still in the block"
end

def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end
puts "---------------"
who_am_i {"Handsome"}
who_am_i {"Charming"}

def multiple_pass
  puts "Inside the method"
  yield
  puts "Back inside the method"
  yield
end
puts "-----------------"
multiple_pass {puts "Now I'm inside the block"}

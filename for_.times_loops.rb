# for loops allows you to loops through a collection i.e array or collection of numbers

friends = ["Sean", "Steve", "Oscar", "Karen"]

for friend in friends # first way to loop through
  puts friend.upcase
end

friends.each do |friend| # second way to loop through with an .each do || method
  puts friend
end


for index in 0..5 # will print through 0-5
  puts index
end


6.times do |willy| # will do the same as above willy can be called anything
 print willy
end

puts ""

30.times do      # how you print out a string .times
  print "Sean "
end

puts " "
#or

30.times {
  print "@ "
}

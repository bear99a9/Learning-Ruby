# allows you to keep track of the index position

colours = ["red", "blue", "green", "yellow", "purple"]

colours.each_with_index do |colour, index|
  puts "Moving onto index number #{index}"
  puts "The current colour is #{colour}"
end

# write a loop that interates over a numeric arrays
# output the product of each numner and its index position

fives = [5,10,15,20,25]

fives.each_with_index {|num, index| puts "you are on number #{num} at index #{index}"}

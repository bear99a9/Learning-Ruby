puts "Enter a Number: "
  num1 = gets.chomp
puts "Enter another Number"
  num2 = gets.chomp

puts num1.to_i + num2.to_i #.to_i converts the gets info from string into intergers
#.to_i converts to interger not float so this calculator wont add up 1.5 + 2 = 3 not 3.5

puts "Enter a Number: "
  num1 = gets.chomp
puts "Enter another Number"
  num2 = gets.chomp

puts num1.to_f + num2.to_f # .to_f coverts the string to floats

puts "Enter a Number: "
  num1 = gets.chomp.to_f  # .to_f/i can be added at the gets and you get the same result
puts "Enter another Number"
  num2 = gets.chomp.to_f

puts num1 + num2

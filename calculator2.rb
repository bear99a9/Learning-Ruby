
puts "First number"
  interger1 = gets.chomp.to_f

puts "Enter operator (+, -, *, /, %, **)"
  op = gets.chomp

puts "Second number"
  interger2 = gets.chomp.to_f



if op == "+"
  puts (interger1 + interger2)
elsif op == "-"
  puts (interger1 - interger2)
elsif op == "*"
  puts (interger1 * interger2)
elsif op == "/"
  puts (interger1 / interger2)
elsif op == "%"
  puts (interger1 % interger2)
elsif op == "**"
  puts (interger1 ** interger2)
else
  puts "That operator is not valid"
end

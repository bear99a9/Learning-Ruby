def max (num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
      return num2
  else
      return num3
  end
end


print max(22, 3, 4)

puts " "
puts "------------"

# one line if and unless statments 
puts "I'm writing code" if true #will print if true, if false wont print
puts "I'm writing code" if !true
puts "--------------"
puts "I'm not writing code!" unless true # will print if false, if true wont print
puts "I'm not writing code" unless !true

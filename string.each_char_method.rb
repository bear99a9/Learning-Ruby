"Hello world".each_char { |chr| puts chr  } #iterates over every character
puts "-------------------------------------"
name = "Sean"

p name.split("")
p name.chars

puts "--------------------------------------"

letters = name.chars
letters.each {|e| puts "#{e}"}

puts "whimper mmm".sub("m", "s") #sub method only replace the first occurance of the arguemnts not the subsequent
puts "wordplay".sub("w", "sw") #=> swordplay
puts "wordplay".sub("word", "sword") #=> swordplay

word = "aspirin"

puts word.sub("in", "ing") #=> aspiring

word_1 = "an apple"
puts word_1.gsub("a", "-") # global substite replace all occurances

number = "(555)-555 1234"
puts number.gsub(" ", "").gsub("(", "").gsub(")", "").gsub("-", "")
puts number.gsub(/[-\s\(\)]/, "")

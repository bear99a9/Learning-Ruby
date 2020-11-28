sentence = "Hi my name is Sean. There are spaces here!"

p sentence.split # => ["Hi", "my", "name", "is", "Sean.", "There", "are", "spaces", "here!"] .split divides the string up by spaces and returns an array

p sentence.split(" ") #default as above

p sentence.split(".") # will split it at the dot => ["Hi my name is Sean", " There are spaces here!"]

p sentence.split("m") # will split it at m's => ["Hi ", "y na", "e is Sean. There are spaces here!"]

p sentence.split(" i") # will split the spacei => ["Hi my name", "s Sean. There are spaces here!"]

words = sentence.split(" ")

words.each {|word| puts word.length}

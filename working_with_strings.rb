#Basic of looking at strings and Methods

puts "Hello World" #basic strings

puts " \"hello\" World" #if you want to add "" quotation need to add a \ before each "

puts "Hello\nWorld" # the \n puts the words after on a new line

#using a variable to print out the strings
phrase = "Hello World"
phrase1 = "     Hello World     "
puts phrase

#Methods (dont have to be in variables can be added to a string) few simples ones below
 puts phrase.upcase #coverts to capitals

 puts phrase.downcase #Coverts to all lower case

 puts phrase1
 puts phrase1.strip #Strips the white space from around the text

 puts phrase.length #how many characters are in the string

 puts phrase.include? "Hello" #.include? lets you know if the string within "" is within the variable and returns a true or false value

puts phrase[0] # [] allows you to access the individual indexs within the string 0 = the first letter i.e H

puts phrase[0,4] # prints a range will print character H E L L but not O counts upto not including the 4th character

puts phrase.index("H") #Index lets us know where that letter starts within the string i.e 0

# An array is a variable that can hold multiple values infintive amount
friends = Array [3, "Steve", true]
  puts friends   #0     #1    #2
                #-3     #-2   #-1

puts friends [0]
puts friends [-1]
puts friends [0,2] #prints 3 and "steve" but not true

friends1 = Array [1, 3, 5]
friends1[0] = 2 # this grabs 1 and changes its value to 2
puts friends1

friends2 = Array.new #if you dont know what you want to go into array before you make it you can use Array.new then list the array underneath
friends2[0] = "mick"
friends2[1] = "steve"
friends2[2] = "amy"
friends2[3] = "jamie"

puts friends2
puts friends.length #how many elements are inside the array
puts friends.include? "steve" # does the array contain this element
puts friends.reverse # reverses the Array
puts friends2.sort #will sort it alaphbetically has to be all strings or all intergers

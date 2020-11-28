# inserts a character or no. of character into  a string at an index, it mutates the orignal string without a bang method!

typo = "GeorgWashington"

p typo.index("g") # => find the g at 4 so index for .insert = 5
typo.insert(5, "e ") # => "George Washington"
p typo

typo.insert(-1, "!")
p typo

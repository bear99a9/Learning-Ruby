# regexp are used to match patterns in strings
# created with two // with /condition inside/
# Syntax  string =~ // #

puts //.class
phrase = "The Ruby programming language is amazing!."

p phrase =~ /T/ #=> outputs the index position of the first match 0
p phrase =~ /m/ #=> 15
p phrase =~ /!/ #=> 40
p phrase =~ /./ #=> outputs 0 as . means wild card in regexp so measns any character
p phrase=~ / / #=> 3
p phrase =~ /z/ #=> nil
p phrase =~ /ing/ #=> returns the first character index position and the first match again 

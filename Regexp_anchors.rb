poem = "99 bottles of beer on the wall, 99 bottles of beer"

p poem.scan(/\d/)
p poem.scan(/\A\d/) # \A means search at the start of the string
p poem.scan(/\d\z/) # \z means search at the end has to go after the search symbol

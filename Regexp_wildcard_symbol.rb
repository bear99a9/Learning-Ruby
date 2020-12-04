# wildcard symbols means any valid symbol it is a .

phrase = "The Ruby programming language is amazing! 1-2-3"

puts phrase.scan(/./) #return the whole phrase
puts phrase.scan(/.am/) #=> ram , am
puts phrase.scan(/Rub./) # Ruby
puts phrase.scan(/R.b./) #Ruby
puts phrase.scan(/\d.\d.\d/) #=> 1-2-3

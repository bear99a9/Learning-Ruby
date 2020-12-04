paragraph = "This is my essay. I deserve an A. I rank it 5 out of 5"

p paragraph.scan(/\./) #\. looks for .'s => [".", "."]
p paragraph.scan(/\d/) # \d will out put digits ["5", "5"]
p paragraph.scan(/\D/) #capital D returns all symbols apart from the digits
#=> ["T", "h", "i", "s", " ", "i", "s", " ", "m", "y", " ", "e", "s", "s", "a", "y", ".", " ", "I", " ", "d", "e", "s", "e", "r", "v", "e", " ", "a", "n", " ", "A", ".", " ", "I", " ", "r", "a", "n", "k", " ", "i", "t", " ", " ", "o", "u", "t", " ", "o", "f", " "]
p paragraph.scan(/\s/) #outputs the white spaces #=> [" ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " "]
p paragraph.scan(/\S/) #outputs everything but white space

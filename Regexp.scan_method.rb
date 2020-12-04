# called on a string the arguments is a regexp object
# finds all the matches and returns in an array
# is case sensitive

voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"

p voicemail.scan(/r/) #=> ["r", "r", "r"] gives back an array of all the r's
p voicemail.scan(/re/) #=> ["re", "re"]
p voicemail.scan(/e/).length #=> 5 you could also use count
p voicemail.scan(/[re]/) #=> [] will return all the character seperately => ["e", "r", "e", "e", "r", "r", "e", "e"]
p voicemail.scan(/[Ii]/)

# (/\d/) the /d means any digit
# (/d+/) means any occurances of 1 or more digits in a row
# it can take a block after the arguement
p voicemail.scan(/\d/) #=> ["5", "5", "5", "1", "2", "3", "4", "5", "6", "7"]
p voicemail.scan(/\d+/) #=> ["555", "123", "4567"]
voicemail.scan(/\d+/){ |digit| p digit.length}

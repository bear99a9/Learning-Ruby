sentence = "Once upon a time in a land far far away"
             #1    1  2   1  1  2   1   2   2   1
def word_count(string)
  # return a hash where the keys will represent
  # the words in the string and the values will
  # represent how many times that the key occurs
  count = Hash.new(0)
  string.split(" ").each { |word| count[word] +=1}
  count
end


p word_count(sentence)

# over each letter and then back to string with * as numbers

def get_letter(city)
  final = []
  count = Hash.new(0)
  city.downcase.chars.each { |letter| count[letter] += 1 }
  count.each { |k, v| final << "#{k.to_s}:#{"*" *v}"}
  final.join','
end

p get_letter("Chicago")

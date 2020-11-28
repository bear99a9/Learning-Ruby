# write  a longest_word method accepts a string sentence as its only arguement
# the method should return the longest word
#if the 2 words are tied it should return the last word in that sentence

def longest_word(sentence)
  words = sentence.split
  longest_word = ""
  words.each do |word|
    longest_word = word if word.length >= longest_word.length
  end
  return longest_word
end

p longest_word("Ruby is my favorite language")

def longest_word1(sentence)
  longest_word = ""
  sentence.split.map do |word|
    longest_word = word if word.length >= longest_word.length
    end
    longest_word
end

p longest_word1("Ruby is my favorite language")

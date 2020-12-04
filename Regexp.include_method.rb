phrase = "The Ruby programming language is amazing!"
search_for = "language"
puts phrase.include?("Ruby p")


def custom_include(string, substring)
  string.chars.each_with_index do |char, index|
    return true if string[index, substring.length] == substring
  end
  false
end

p custom_include(phrase, search_for)

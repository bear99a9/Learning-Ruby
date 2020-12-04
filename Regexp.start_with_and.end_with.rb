# regular expression using symbols to tell ruby how to extract substring

phrase = "The Ruby programming language is amazing!"

puts phrase.start_with?("The ") #case sensitive
puts phrase.end_with?("amazing!")
puts phrase.end_with?("amazing")

def custom_start(string, substring)
  s = string.split(" ")
  s[0] == substring
end

def custom_end(string, substring)
  s = string.split(" ")
  s[-1] == substring
end

def custom_start_with(string, substring)
  string[0, substring.length] == substring
end

def custom_end_with(string, substring)
  string[-substring.length..-1] == substring
end

p custom_start(phrase, "The")
p custom_end(phrase, "amazing!")
p custom_start_with(phrase, "The Ruby")
p custom_end_with(phrase, "amazing!")

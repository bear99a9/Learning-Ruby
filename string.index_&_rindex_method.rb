fact = "I am very handsome."

p fact.index("I") #=> 0
p fact.index("h") # => 10
p fact.index("z") # => nil
p fact.index("am") # => 2 returns the starting inedx of the combo letters
p fact.index("e") # => 6 as it finds the first e
p fact.index("e", 7) #=>17 searches after the index position at the second argument

p fact.rindex("e") # => 17 r.index works as a reverse

def custom_index(string, substring)
  string.index(substring)
end

p custom_index(fact, "I") #=> 0
p custom_index(fact, "h") # => 10
p custom_index(fact, "z") # => nil

# boris's solution custom !!

def custom_index(string, substring)
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end

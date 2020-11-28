# .count returns the number of occurance of the argument you provide within then string

puts "Hello world".count("H") #it is case sensitive

def custom_count(string, search_chr)
  string.count(search_chr)
end

p custom_count("I love to love", "lo")

# boris's solution custom!

def custom_count1(s, s_chr)
  count = 0
  s.each_char { |chr| count +=1 if s_chr.include?(chr)}
  count
end

p custom_count1("I love to love", "lo")

#.delete delettes whatever string charater that appear in the argument

puts "Hello world".delete("l") # => Heo word

print alpha ="ABCDEFGHIJKLMNOPQRSTUVWXYZabc"#.delete("abc") # => ABCDEFGHIJKLMNOPQRSTUVWXYZ

puts "--------------------"

def custom_delete(string, delete)
  #my attempt
  final = ""
  string.each_char { |char| delete.include?(char) ?  next : final << char }
  final
  # Boris
  #final = ""
  #string.each_char { |char| final << char unless delete.include?(char) }
  #final
  end


puts custom_delete(alpha, "abc") #== alpha.delete("abc")

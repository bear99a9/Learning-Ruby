# Hash allows you to store multiple data relationships, difference from arrays allows a key value pairings
# think of them as a dictionary



states = {
  :Pennsylvania => "PA", # YOU CAN ONLY HAVE UNIQUE KEYS
  :New_York => "NY",
  :Oregon => "OR"
   #KEYS        #values
}

puts states #print the whole thing amount
puts states [:New_York] #prints just the value of NY
p states.class

# or Hash.new method same result different way
states1 = Hash.new
states1 ["Pennsylvania"] = "PA"
states1 ["New York"] = "NY"
states1 ["California"] = "CA"

puts states1 ["California"]

#iterating over a Hash

states.each do |state, abv|
  puts "#{abv}"
end # just prints out the abbrivated state names

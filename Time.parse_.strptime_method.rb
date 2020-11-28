require "time" # have to load time to use parse

puts Time.parse("2016-01-01")

puts Time.parse("03-04-2000")
puts Time.strptime("03-04-2000", "%m-%d-%Y")

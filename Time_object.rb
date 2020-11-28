# time is an object in ruby for time and date

puts Time.new # without arguments put time and date as it currently is => 2020-11-23 09:46:14 +0000
puts Time.now #same as Time.new but doesn't take arguments


today = Time.new

p today

p Time.new(2015) # => resets the all time to => 2015-01-01 00:00:00 +0000
p Time.new(2015, 5,   18,  7,    36,     12,     0000)
          #year month day  hour  minute  seconds time zone 

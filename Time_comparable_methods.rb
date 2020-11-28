birthday = Time.new(2020, 6, 19)
summer = Time.new(2020, 6, 21)
independence_day = Time.new(2020, 7, 4)
winter = Time.new(2020, 12, 21)

puts birthday < summer
puts independence_day > winter
puts birthday <= Time.new(2020, 6, 19)

puts birthday.between?(birthday, winter)

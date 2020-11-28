
start_of_year = Time.new(2020, 1, 1)

p start_of_year
p start_of_year + 60 # adds or subtracts time in seconds
p start_of_year - 180
p start_of_year + (60 * 60) # => 2020-01-01 01:00:00 +0000
                  #60 seconds * 60 mintues = 1 hour
p start_of_year + (60 * 60 * 24) # => 2020-01-02 00:00:00 +0000
                  #60 seconds * 60 minutes * 24 hours = 24 hour/ full day
p start_of_year + (60 * 60 * 24 * 45) # => 2020-02-15 00:00:00 +0000
                #60 seconds * 60 minutes * 24 hours * 45 days = 45 full days ahead
puts "-_-_-_-_-_-_-"
def find_day_of_year_by_number(number)
  current_date = Time.new(2016, 1, 1)
  until current_date.yday == number
    current_date += (60 * 60 * 24)
  end
  return current_date
end

p find_day_of_year_by_number(150) == Time.new(2016, 5, 29, 1)
p find_day_of_year_by_number(150)
puts "-_-_-_-_-_-_-"
p Time.new(2016, 5, 29).yday

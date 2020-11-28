#case expression is special if statement extremely useful testing the smae value against lots of different values

# 3 ways to case use case expression bottom 2 refracted
def get_day_name (day)
  day_name = ""

  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "wednesday"
  when "thur"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  when "sun"
    day_name = "Sunday"
  else
    day_name = "Invalid Abbreviation"
  end

  return day_name
end

puts get_day_name ("sat")

=begin
puts "What's your favorite language?"
language = gets.chomp

case language
when "Ruby" then puts  "Ruby is great for web apps!"
when "Python" then puts  "Python is great for science."
when "JavaScript" then puts  "JavaScript makes websites awesome."
when "HTML" then puts  "HTML is what websites are made of!"
when "CSS" then puts "CSS makes websites pretty."
else
  puts "I don't know that language!"
end
end
=end

def language1(greeting)
language1 = " "

case greeting
  when "English" then puts "Hello!"
  when "French" then puts "Bonjour!"
  when "German" then puts "Guten Tag!"
  when "Finnish" then puts "Haloo!"
  else puts "I don't know that language!"
end
end

puts language1("Finnish")

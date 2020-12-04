# chapter 6
#The user sees a greeting, which asks them to enter their name.
#The user enters their name.
#If the user's name begins with 'S', the program shouts the user's name back at them.
#If the user's name begins with any other letter, the program just says 'Hi, ' plus their name.

# puts "What is your name?"
# name = gets.chomp
  # puts name[0].upcase == "S" ? "#{name.upcase}!!!!!" : "Hi, #{name.capitalize}"

# Let's say we want to write a simple text-based adventure game, to the following specification:

# The user starts by facing forward. They can move right, left, or forward. If they move right,
# they die (there's a goblin). If they move left, they die (there's a werewolf).
# If they move forward, they live. They have to do this twice to win.

# Considering the step-by-step approach I outlined before, turn this specification
# into requirements (where each requirement details one feature of the game).

=begin
moves = 1

while true do
  puts "You're facing forward. You can type F => forward, L => left, or R => right."

  user = gets.chomp

  if user.upcase == "R"
    puts "You were killed by a goblin!"
    break
  elsif user.upcase == "R"
    puts "You were killed by a werewolf!"
    break
  elsif user.upcase == "F"
    if moves == 2
      puts "You win!"
      break
    end

    move_number += 1
  end
end
=end

def multiTable(number)
(1..10).map {|num| "#{num}  * #{number} = #{num * number}"}.join("\n")
end

p multiTable(5)
#"1 * 5 = 5\n2 * 5 = 10\n3 * 5 = 15\n4 * 5 = 20
#\n5 * 5 = 25\n6 * 5 = 30\n7 * 5 = 35\n8 * 5 = 40\n9 * 5 = 45\n10 * 5 = 50")

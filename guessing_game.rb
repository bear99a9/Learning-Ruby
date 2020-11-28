#simple game with while and if loops
secret = "code"
guess = ""
guess_count = 0
guess_limit = 3
out_of_goes = false

while guess != secret and != out_of_goes #while guess is not equal the secret and they have guesses left it will continue to loop
  if guess_count < guess_limit
  puts "Enter your guess: "
  guess = gets.chomp
  guess_count += 1
else
  out_of_goes = true
  end
end

if out_of_goes
  puts "You lose"
else
 puts "You guessed it, you WIN!!!"
end

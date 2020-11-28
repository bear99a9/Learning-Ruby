prizes = %W(Pyrite Pyrite Pyrite Pyrite Gold Pyrite Pyrite)

i = 0
while i < prizes.length
  current = prizes[i]
  if current == "Gold"
    puts "Yeah! Found Gold"
    break #Break keyword breaks the iteration
  else
    puts "#{current} is not Gold"
  end
  i += 1
end

puts "-----------------------------"

numbers = [1,3,4,5,6,"hi",3,7,9,0]

numbers.each do |e|
  if e.is_a?(Integer)
    puts "The square of #{e} is #{e **2}"
  else
    puts "That is not a valid number, I'm done with this nonsense!"
    break
  end
end

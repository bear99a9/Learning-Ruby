candies = ["sour plum", "pear drops", "strawberries and cream"]

candies.each {|candy| puts "I love eating #{candy}"}

candies.each do |candy|
  puts "i love eating #{candy}"
end

names = ["bob", "moe", "joe"]

names.each {|name| puts name.capitalize}

numbers = [1,2,3,4,5]

numbers.each do |n|
  square = n*n
  puts "the square of #{n} is #{square}"
end

fives = [5,10,15,20,25,30,35,40]

fives.each do |n|
  if n.even?
  puts n
  end
end

# refactor

fives.each do |n|
  puts n if n.even?
end

fives = [5,10,15,20,25,30,35,40]
odds = []
evens = []

fives.each { |n| n.odd? ? odds << n : evens << n }

p odds
p evens

def odd_or_even(array)
  odds = []
  evens = []
  array.each { |n| n.odd? ? odds << n : evens << n}
  p odds
  p evens
end

odd_or_even(fives)
odd_or_even([1,2,3,4,5,6,7,8,9,10])

shirts = ["striped", "plain white", "plaid", "designer"]
ties = ["polka dot", "solid color", "club"]

#each method over 2 arrays 

shirts.each do |s|
  ties.each do |t|
    puts "Option: A #{s} shirt and a #{t} tie"
  end
end

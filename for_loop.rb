numbers = [3,5,7]

for num in numbers
  puts num
end

p num

rng = 1..10

for rng_number in rng
  puts rng_number
end 

# better to use a .each loop more stable as the iterator variable still lives after the block while in a .each it dies with the block

numbers.each {|num| puts num}

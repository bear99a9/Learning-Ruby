# they are indentical methods whenever iterating over an array it allows you to keep a check on the
# ongoing sum/ product/ operations of all the elements e.g rolling sum

result = [10,20,30,40].inject(0) do |previous, current| #the arguments states the starting point of the sum not always needed
  puts "The previous value is #{previous}"
  puts "The current value is #{current}"
  previous + current
end

p result

puts "-----------------------------------------"

array = [3,4,5,6,7].inject(1) do |previous, current| # the argument is 1 as 0 would allow * to work
  puts "The previous value is #{previous}"
  puts "The current value is #{current}"
  previous * current
end

p array

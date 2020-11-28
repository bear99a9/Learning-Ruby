a = [1,2,3,4,0]
b = [16, 17, 4, 3, 5, 2]

def array_leaders(numbers)
  numbers.select.with_index { |n, i| n > numbers[i + 1..-1].sum }
end

p array_leaders(a)
p array_leaders(b)

def array_leaders_reject(numbers)
  numbers.reject.with_index { |n, i| n < numbers[i + 1..-1].sum }
end

p array_leaders_reject(a)
p array_leaders_reject(b)

# similar to array method again but needs two block variables |key, values|

shopping_list = {
  bananas: 5,
  oranges: 10,
  carrots: 3,
  cracker: 15,
}

shopping_list.each do |key, value|
  puts "Querying hash..."
  puts "I need #{value} of #{key}!"
end

shopping_list.each do |element|
  puts "Querying hash..."
  p element # => Querying hash...[:bananas, 5] Querying hash...[:oranges, 10] Querying hash...[:carrots, 3] Querying hash...[:cracker, 15]
end

hash = {a: 5, b: 2, c: 3, d: 5,}

def value_count(hash, value)
  count = 0
  hash.each { |k, v| count += 1 if value == v}
  count
end

value_count(hash, 3)

# or

def value_count1(hash, value)
  hash.values.count(value)
end

p value_count(hash, 3)

def digits_1(num)
  arr =[]
  num = num.to_s.split("").map(&:to_i)
  num.each.with_index {|n, i| num.map.with_index {|num, ind| arr << n + num if i != ind && i < ind }}
  arr
end

p digits(156) # [ 6, 7, 11 ])
p digits_1(156)

#Given a long number, return all the possible sum of two digits of it.

#For example, 12345: all possible sum of two digits from that number are:

#[ 1 + 2, 1 + 3, 1 + 4, 1 + 5, 2 + 3, 2 + 4, 2 + 5, 3 + 4, 3 + 5, 4 + 5 ]
#Therefore the result must be:

#[ 3, 4, 5, 6, 5, 6, 7, 7, 8, 9 ]

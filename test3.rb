a = [1,2,3,4,5]

# write a loop that gives the sum of all the product of each index and element
 def sum_of_product(arr)
   sum = []
   arr.each_with_index {|element, index| sum << element * index}
   sum.sum
 end

 p sum_of_product(a)

b = [-1, 2, 1, 2, 5, 7, 3]

#write a loop that prints the product of the element and its index position
# if the index position is greater than the element

def index_greater_than(arr)
  final = []
  arr.each_with_index {|element, index| final << element * index if index > element }
  final
end

p index_greater_than(b)

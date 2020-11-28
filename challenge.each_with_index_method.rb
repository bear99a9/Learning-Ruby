#[1,2,3,4,5]
#write a loop that gives the sum of the produc of each index and its value

def sum_of_array(array)
  sum = 0
  array.each_with_index do |n, i|
    result = n * i
    sum += result
  end
  return sum
end

p sum_of_array([1,2,3,4,5])


sum = 0
[1,2,3,4,5].each_with_index do |n, i|
  result =  n * i
  sum += result
end

p sum

#2nd challenge
#[-1,2,1,2,5,7,3]
#prints the product the product of the element and its index position
#if the index pos is greater than the element.
#create within a mehtod

def print_if(array)
  array.each_with_index do |e, i|
    p "The element is #{e} and it's index is #{i}," if e > i
  end
end

print_if([-1,2,1,2,5,7,3])
puts "-----------------"

# this one was a test and doesn't work
def print_if_(array)
array.each_with_index {|e, i| puts e > i ? "The element is #{e} and it's index is #{i} " :  "The element is smaller than the index "}
end

print_if_([-1,2,1,2,5,7,3])

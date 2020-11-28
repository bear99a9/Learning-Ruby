p [1,2,3] * 5 # => [1, 2, 3, 1, 2, 3, 1, 2, 3, 1, 2, 3, 1, 2, 3]
p ["A", "B", "C"] * 5 # => ["A", "B", "C", "A", "B", "C", "A", "B", "C", "A", "B", "C", "A", "B", "C"]

def custom_multiply(array, number)
  count = 0
  final =[]
  while count < number
    final = array + final
    count +=1
  end
  final
end

p custom_multiply([1,2,3], 8)

def boris_custom_multiply(array, number)
  result = []
  number.times { array.each { |element|result << element } }
  result
end

p boris_custom_multiply([1,2,3], 3)

def custom_multiply1(array, number)
  result = []
  number.times { result << array}
  result.flatten
end

p custom_multiply1([1,2,3], 3)

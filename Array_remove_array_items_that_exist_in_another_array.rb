# minus to remove array item from another array

p [1,1,2,2,3,3,3,3,3,4,5] -[2,3] #minus is a method so think of the code like this .-([2,3])

a = [1,1,2,2,3,3,3,3,3,4,5]
b = [1,4,5]

def custom_subtraction(arr1,arr2)
  final = []
  arr1.each { |number| arr2.include?(number) ? next : final << number }
  # or arr1.each { |number| final << number unless arr2.include?(number) }
  final
end

p custom_subtraction(a,b) == (a - b)#=> [2, 2, 3, 3, 3, 3, 3]

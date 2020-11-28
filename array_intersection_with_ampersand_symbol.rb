# taking mulitple arrays and combining elements that are common

p [1,1,2,3,4,5] & [1,4,5,8,9] #.&([1,4,5,8,9])

a = [1,1,2,3,4,5]
b = [1,4,5,8,9]

def custom_intersection(arr1,arr2)
  final = []
  arr1.each { |number| final << number if arr2.include?(number) }
  final.uniq
end

p custom_intersection(a,b) == a & b

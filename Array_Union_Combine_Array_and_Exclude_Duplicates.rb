p [1,2,3] | [3,4,5] # this is like concat and calling uniq on  it

def custom_union(arr1, arr2)
  result = arr1
  arr2.each {|num| result << num unless result.include?(num)}
  result
end

p custom_union([1,2,3], [3,4,5])

def custom_union_1(arr1, arr2)
  (arr1 + arr2).uniq
end

p custom_union_1([1,2,3], [3,4,5])

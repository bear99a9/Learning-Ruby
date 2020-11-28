def difference_in_ages(ages)
  [ages.min, ages.max, ages.max - ages.min]
end

p difference_in_ages([16, 22, 31, 44, 3, 38, 27, 41, 88]) # [3, 88, 85])

def remove_every_other(arr)
  final = []
  arr.each_with_index { |e, i| final << e if i.even? }
  final
end

p remove_every_other(['Hello', 'Goodbye', 'Hello Again'])#,['Hello', 'Hello Again'])

def multiple_of_index(arr)
  arr.select.with_index {|n, i|   i != 0 && n % i == 0 }
end

p multiple_of_index([22, -6, 32, 82, 9, 25]) # [-6, 32, 25])

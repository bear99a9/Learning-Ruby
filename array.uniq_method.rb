# returns and arrsay with all the duplicates removed, can take a bang method

numbers = [1,2,3,2,7,7,8,9,1]

p numbers.uniq # => [1, 2, 3, 7, 8, 9]

def custom_uniq(array)
  final = Array.new
  array.sort!.each_with_index { |number, index| number == array[index + 1] ? next : final << number}
  final
end


p custom_uniq(numbers)
p custom_uniq(numbers) == numbers.uniq

def custom_uniq_boris(array)
  final = []
  array.each { |element| final << element unless final.include?(element)}
  final
end

p custom_uniq_boris(numbers)

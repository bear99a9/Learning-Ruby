age = [12, 45, 67, 89]
names = ["boris", "sean", "jo"]

def custom_each(array)
  index = 0
  while index < array.length
    yield array[index]
    index += 1
  end
end

custom_each(age) { |element| puts "the age is #{element}!"}
custom_each(names) {| element| puts "The length of #{element} is #{element.length}!"}

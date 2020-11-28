# the .zip method combines elements of one or more arrays based on a common or shared array position

names = ["bo", "mo", "jo"]

registration = [true, false, false]

p names.zip(registration) #=> [["bo", true], ["mo", false], ["jo", false]]

p [1,2,3].zip([4,5,6], ["A", "B", "C"]) #can have multiple arguemnts => [[1, 4, "A"], [2, 5, "B"], [3, 6, "C"]]

def custom_zip(arr1, arr2)
  final = []
  arr1.each_with_index { |name, index| final << [name, arr2[index]] }
  final
end

p custom_zip(names, registration)

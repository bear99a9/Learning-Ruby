def speak_the_truth_1
  yield("Sean") if block_given? #("Sean") is the arguement therefore you can use an a block over it
end

speak_the_truth_1 { |name| puts "#{name} is awesome!"}
puts "---------------------"

def speak_the_truth(name)
  yield(name) if block_given? #(name) is the arguement therefore you can use an a block over it
end

speak_the_truth("Sean") {|name| puts "#{name} is brilliant!"}
speak_the_truth("Sarah") {|name| puts "#{name} is brilliant!"}
speak_the_truth("Sean") { |name, age| puts "#{name} is #{age} years old"}

puts "------------------------------------"
def number_evaluation(num1, num2, num3)
   puts "inside the method"
  yield(num1, num2, num3)
end

product = number_evaluation(5,10,15) { |num1, num2, num3| num1 * num2 * num3 }
p product 
sum = number_evaluation(5,10,15) { |num1, num2, num3| num1 + num2 + num3 }
p sum

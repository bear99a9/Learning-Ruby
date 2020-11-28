#i = 0
#while i < 10
#  puts i
#  i += 1
#end

hash = {
  chips: "Curry sauce",
  pork: "Apple sauce",
  lamb: "Mint sauce",
}

four_or_less = hash.each { |key, value| puts value if key.length <= 4 }

four_or_less

p hash[:chips]
p hash

def yield_name(name)
  puts "inside the method"
  yield(name) if block_given?
  puts "back in the method"
end

yield_name("Sean") { |name| puts "#{name} is outside the method"}

a = [1,2,3,4,5,6,7,8,9]
b = [10,11,12,13,14,15,16,17,18,19]
c = [20,21,22,23,24,25,26,27,28,29]
cubes_proc = Proc.new { |num| num ** 3 }
cubes_lambda = lambda { |num| num ** 3 }

a_cubed = a.map(&cubes_proc)
b_cubed = b.map(&cubes_lambda)
c_cubed = c.map(&cubes_proc)

p a_cubed
p b_cubed
p c_cubed

a.each_with_index do  |num, index|
   if index <= 4
     puts num * index
   else
     puts num + index
   end
end
puts "--------------"
b.each_with_index { |num, index| puts index <= 4 && index != 0 ? num * index : index + num}

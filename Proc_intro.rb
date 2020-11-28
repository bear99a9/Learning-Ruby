# Proc is a an objective works as a saved block save times re-writing the same block

a = [1,2,3,4,5]
b = [6,7,8,9,10]
c = [11,12,13,14,15]

a_cubes = a.map { |number| number ** 3}
b_cubes = b.map { |number| number ** 3}
c_cubes = c.map { |number| number ** 3}

p a_cubes
p b_cubes
p c_cubes

# instead of repeating blocks is ineffiecent can use Proc
puts "------------- Below is the Proc -----------"
cubes = Proc.new { |number| number ** 3 } # have to give the Proc a variable
squares = Proc.new { |number| number ** 2}

# a_cubed = a.map(&cubes) # must prefix the variable with a & so ruby knows it is a Proc
# b_cubed = b.map(&squares)
#c_cubed = c.map(&cubes)

a_cubed, b_cubed, c_cubed = [a,b,c].map{ |array| array.map(&cubes) } # unload mutliple arrays and iterate over the mulit array
a_squared, b_squared, c_squared = [a,b,c].map{ |array| array.map(&squares) }

p a_cubed
p b_cubed
p c_cubed
puts "------------"
p a_squared
p b_squared
p c_squared
puts "------------"
currencies = [10,20,30,40,50]

to_euros = Proc.new { |currency| currency * 1.12 }
to_rupees = Proc.new { |currency| currency * 68.13 }
to_pesos = Proc.new { |currency| currency * 20.67 }

euros = currencies.map(&to_euros)
rupees = euros = currencies.map(&to_rupees)
pesos = euros = currencies.map(&to_pesos)

p euros
p rupees
p pesos
puts "----------------"
ages =[10,24,35,46,76,99,89]

is_old = Proc.new { |age| age >= 60  }

p ages.map(&is_old)
p ages.reject(&is_old)
p ages.select(&is_old)

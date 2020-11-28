# exponent method takes a base number to the power number  2**3 = 8

def power (base_num, pow_num) #two parameter within this methods the base number wil be taken to the power number
  result = 1 # variable
  pow_num.times do  # type of for loop
    result *= base_num # the loops through depending on the pow num i.e 3 loop x3 10 loop x10
    #first result x base num = base num  second time it will be base num  squared thrid time through base num cubed
  end

  return result # finishes the method
end

puts power(5,     2)
        #base num  #power num
 #power number of 2 squares i.e 5x5 the base and the 3 cubes its i.e 5x5x5

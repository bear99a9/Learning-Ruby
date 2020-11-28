#.collect and .map are the same use .map similar to other program languages
#map allows you to add an array to an empty array/ create a brand new arrray

numbers = [1,2,3,4,5,6,]

squared = numbers.map{|number| number ** 2}

p squared

fahr_temp = [105, 73, 40, 18 -2]

celsius_temp = fahr_temp.map do |temp|
  minus32 = temp - 32
  minus32 * (5.0/9.0)
end

p celsius_temp

#CHALLENGE
#[3,8,11,15,89]
#write a cubed method that accepts an array and returns a new array will all the vaules cubed

def cubed(arr)
  arr.map { |e| e ** 3 }
end

p cubed([3,8,11,15,89])

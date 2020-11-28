# combines all the array together and you can seperate it by an arguement

names = ["Bob", "Joe", "Moe"]

p names.join # => "BobJoeMoe"

p names.join(" ") #=> "Bob Joe Moe"

p names.join(", ") #=> "Bob, Joe, Moe"

def custom_join(array, delimiter = "")
  array.join(delimiter)
end

p custom_join(names, ", ")

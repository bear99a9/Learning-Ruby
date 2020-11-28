# .fetch similar to array method

menu = {
  burger: 3.99,
  tacos: 3.00,
  chips: 0.5,
}

p menu[:burger] # => 3.99
p menu.fetch(:burger, ) # => 3.99
p menu[:salad] # => nil
p menu.fetch(:salad, "Salad Not Found") # => "Not Found"

array = [1,2,3,4,5]

p array[0]
p array.fetch(0, "Not Found")

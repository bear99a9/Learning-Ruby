food_prices = Hash.new("This is not in the hash")

food_prices[:bananas] = 1.05
food_prices[:orange] = 0.69
food_prices[:kiwis] = 1.25

p food_prices[:steak]

food_prices.default = "Not found!"

p food_prices[:steak]

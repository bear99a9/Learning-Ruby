# .partition calls select and reject at teh same time gives back a multi array the 1st all thoses selected and the second all those rejected

foods = ["Steak", "Vegetables", "Steak Burger", "Kale Tofu", "Tuna Steaks"]

partition = foods.partition { |food| food.include?("Steak") }

p partition # => [["Steak", "Steak Burger", "Tuna Steaks"], ["Vegetables", "Kale Tofu"]]
                              #[true/select]                     #[false/reject]

#unpack the multi array

good, bad = foods.partition { |food| food.include?("Steak") }

p good #=> ["Steak", "Steak Burger", "Tuna Steaks"]
p bad  #=> ["Vegetables", "Kale Tofu"]

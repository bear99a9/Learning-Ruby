# extract or reject the key and/ or values from the object based on the condition being meet
menu = {
  burger: 4,
  tacos: 3,
  chips: 1,
  extra_cheese: 2
}

high = menu.select { |key, value| value >= 3}
p high
low = menu.reject { |key, value| value >= 3}
p low
odd = menu.select { |key, value| value.odd?}
p odd
include_s = menu.select { |key, value| key.to_s.include?("s")}
p include_s
both = menu.select { |key, value| key.to_s.include?("a") && value >=3}
p both

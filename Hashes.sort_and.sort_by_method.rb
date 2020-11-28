# sort / sort_by will change a hash into a multideminsional array
# if you are going to sort by key just use sort or .keys
# if you are sorting by values use sort_by  

shopping_list = {
  bananas: 5,
  oranges: 10,
  carrots: 3,
  cracker: 5,
}

p shopping_list.sort #sorts it by keys alphabetically => [[:bananas, 5], [:carrots, 3], [:cracker, 5], [:oranges, 10]]
puts
p shopping_list.sort_by {|key, value| value} #sorts it by whatever you put in the block [[:carrots, 3], [:bananas, 5], [:cracker, 5], [:oranges, 10]]
puts
p shopping_list.sort_by

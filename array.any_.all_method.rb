# check if an array has any or all true statements always followed by a block

p [1, 3, 5, 7, 2].any? { |number| number.even?} #=> true

p [1,3,5,7,9].any? { |number| number.even?} #=> false

p [1,3,5,7,9].all? { |number| number.odd?} # => true

p [1,3,5,7,9].all? { |number| number.even?} # => false

p [1,3,5,7,9].any? { |number| number == 7} # => true

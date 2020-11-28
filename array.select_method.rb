grades = [80, 95, 13, 76, 28, 39]

matches = grades.select do |grade|
  grade >= 75 # what ever is in the bloke must evaluate to a boolean
end

p matches

matches1 = grades.select do |grade|
  grade.even?
end

p matches1

words = %W(level selfless racecar dinosaur)

palindromes = words.select {|word| word.reverse == word}

p palindromes

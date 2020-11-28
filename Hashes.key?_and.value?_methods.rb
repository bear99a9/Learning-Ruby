cars ={
  toyota: "camry",
  chevrolet: "aveo",
  ford: "F-150",
  kia: "soul",
}

puts cars.key?(:ford)
puts cars.key?(:audi)
puts
puts cars.value?("soul")
puts cars.value?("a3")

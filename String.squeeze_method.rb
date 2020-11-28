# .squeeze removes an characters that appear more than once, take a bang method .squeeze! to mutate the orignal

sentence = "Thhe ccaaatttt    jumpped over the fffennce!"

p sentence.squeeze #=> "The cat jumped over the fence!"
p sentence.squeeze(" ") # argument allows you to focus on any chr you want "Thhe ccaaatttt jumpped over the fffennce!"
p sentence.squeeze(" f") # => "Thhe ccaaatttt jumpped over the fennce!"

def custom_squeeze(string)
  sentence = ""
  chars = string.split("")
  chars.each_with_index { |char, index| char == chars[index + 1] ? next : sentence << char }
  return sentence
end

p custom_squeeze(sentence) == sentence.squeeze #=> "The cat jumped over the fence!"

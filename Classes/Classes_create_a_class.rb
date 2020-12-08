class Gadget
end

puts Gadget.superclass
phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

puts phone # => will output the objects location in the computers memory
puts phone.is_a?(Gadget)
puts phone.respond_to?(:class)
puts laptop.class #=> Gadget
p microwave.methods.sort

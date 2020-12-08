# instance variable are variables that belong to a specific object
# instance variables define the objects properties or attributes
# the instances make up the objects state - the state is all the charactertics that the objects embodies
# each object can have a custom state
# the state of an object can change
# instance variable begin with the @ i.e @name
# without the @ sigil, the variable would be interpreted as a local variable to the method it is used in
@name = "Sean"
@age = 31

#the initialize method is called immediately when an object is instantiated from a class with the new method
# the initialize method offers the opportunity to assign values to instance variables in order to define the objects state

class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "12345"
    @production_number = "#{("A".."Z").to_a.sample}-#{rand(1..999)}"
  end
end

phone = Gadget.new
p phone.instance_variables
laptop = Gadget.new
p laptop

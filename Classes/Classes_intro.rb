# object oriented design is to use code to model real-life things as classess
# an object is a custom container for data
# instance variable (attributes) are variables that belong to the object
# attributes provide info about the objects current state
# instance methods interact with the object. They also belong to the object.
# the class is the blueprint, pattern, template for an object

puts 5.class
puts 5.class.superclass
puts 5.class.superclass.superclass
puts 5.class.superclass.superclass.superclass
p 5.class.ancestors

puts 5.5.class
puts 5.5.class.superclass
puts 5.5.class.superclass.superclass
puts 5.5.class.superclass.superclass.superclass

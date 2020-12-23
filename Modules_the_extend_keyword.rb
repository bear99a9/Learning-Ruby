module Announcer
  def who_am_i
    "The name of this class is #{self}"
  end
end

class Dog
  include Announcer
end

class Cat
  extend Announcer
end

watson = Dog.new
p watson.who_am_i #=> "The name of this class is #<Dog:0x00007f9a548fb510>"

p Cat.who_am_i

felix = Cat.new
p felix.who_am_i #error as extend make it a class method and needs to be call on the class as above

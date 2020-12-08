# a self key word refers to the current object

class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "12345"
    @production_number = "#{("A".."Z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made \nfrom the #{self.class} class and it has the ID #{self.object_id}."
  end

end

laptop = Gadget.new
phone = Gadget.new

puts phone.to_s
puts laptop.to_s

# a reader/getter method literally just gets a instance variable via a instances methods

class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "12345"
    @production_number = "#{("A".."Z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made \nfrom the #{self.class} class and it has the ID #{self.object_id}."
  end

  def username
    @username
  end

  def production_number
    @production_number
  end

end

phone = Gadget.new

p phone.username
p phone.production_number

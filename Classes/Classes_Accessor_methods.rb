# combines a writer and reader methods you have attr_accessor attr_reader attr_writer

class Gadget

  attr_accessor :username
  attr_reader :production_number #:username
  attr_writer :password #:username can have as many as you want just seperate by comma

  def initialize
    @username = "User #{rand(1..100)}"
    @password = "12345"
    @production_number = "#{("A".."Z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made \nfrom the #{self.class} class and it has the ID #{self.object_id}."
  end

end

phone = Gadget.new

p phone.production_number
p phone.username
phone.username = "Bear99a9"
p phone.username
p phone.password = "12345"

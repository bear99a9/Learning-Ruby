class Gadget

  attr_accessor :username
  attr_reader :production_number #:username
  attr_writer :password #:username can have as many as you want just seperate by comma

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{("A".."Z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made \nfrom the #{self.class} class and it has the ID #{self.object_id}."
  end

end

g1 = Gadget.new("rubyfan102", "12345")
g2 = Gadget.new("mrprogrammer", "bestpasswordever")
g3 = Gadget.new("sportsfan100", "topsecret")

p g1.username
p g1.production_number
g1.username = "anotherusername"
p g1.username
p g1.password

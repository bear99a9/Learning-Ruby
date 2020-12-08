# writer/ setter methods are instance method that set a new value for an instance variable

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

  def username=(new_username) #the = sign shows it is a writer method
    @username = new_username
  end

  def production_number
    @production_number
  end

  def password=(new_password) #the = sign shows it is a writer method
    @password = new_password
  end

end

phone = Gadget.new

p phone.username
phone.username=("Rubyman")
p phone.username
phone.password=("bestpasswordever")
phone.password = "12345" # above is indetical syntax versions for writing the new value

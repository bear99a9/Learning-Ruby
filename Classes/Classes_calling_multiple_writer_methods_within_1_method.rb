class Gadget

  attr_reader :production_number, :apps
  attr_accessor :username
  #attr_writer :password #:username can have as many as you want just seperate by comma

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
    @apps = []
  end

  def to_s     # changing the instance variable to a instance methods
    "Gadget #{production_number} has the username #{username}.
    It is made from the #{self.class} class and it has the ID #{object_id}."
  end

  def password=(new_password)
    @password = new_password if validate_password(new_password)
  end

  def reset(username, password)
    self.username = username  # using self to refer to writer instance methods is better than using instance variables
    self.password = password
    self.apps = []
  end

  private #makes everything below it private

  attr_writer :apps # putting the attr_writer below the private means only other
  # instance methods can call this writer method

  def generate_production_number
    start_digits = rand(10000.99999)
    end_digits = rand(10000.99999)
    alphabet = ("A".."Z").to_a
    middle_digits = "2020"
    5.times { middle_digits << alphabet.sample }
    "#{start_digits}-#{middle_digits}-#{end_digits}"
  end

  def validate_password(new_password)
    new_password.is_a?(String) && new_password.length >= 6 ##&& new_password =~ /\d/ && new_password =~ /[A-Z]/
  end
end

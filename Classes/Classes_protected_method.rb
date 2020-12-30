# Protected methods fall between public and private methods
#Public methods can be called any other object
# private methods can only be called within the object
# Protected methods can only be called within ther same family of objects
# Protected methods can be invoked only by objects of the same class
# Protected methods are used to compare objects of the same class

class Car

  def initialize(age, miles)
    base_value = 20000
    age_deduction = age * 1000
    miles_deduction = miles / 10.to_f
    @value = base_value - age_deduction - miles_deduction
  end

  def compare_car_with(car)
    self.value > car.value ? "Your car is worth £#{value - car.value} more #{car}" :
    "Your car is worth £#{car.value - value} less #{car}"
  end

  protected

  def value
    @value
  end
end

civic = Car.new(3, 30000)
fiat = Car.new(1, 20000)
p civic.compare_car_with(fiat)
p civic.value

# can be instance methods, object methods or class methods
# going to go inside classes and give them methods. when you use those objects of that class we can use the methods to get info of those objects

class Student
  attr_accessor :name, :degree, :pg, :mock
  def initialize(name, degree, pg, mock)
    @name = name
    @degree = degree
    @pg = pg
    @mock = mock
  end

  def has_passed
    if @pg >=40
      return "#{name} is passing #{degree}"
    else
      "#{name} is failing #{degree}"
    end
  end

  def mock_vs_pg
    if @mock >= @pg
      return "#{name} is On target"
    else
      "#{name} is off target"
    end
  end
end

student1 = Student.new("Kelly", "Art", 73, 63)
student2 = Student.new("Steve", "Sport Science", 32, 42)

puts student2.has_passed
puts student1.has_passed

puts student2.mock_vs_pg
puts student1.mock_vs_pg

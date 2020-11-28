# inheritance allow us to extend th functionality of one class into other classes
# can define a "super class" and then create subclasses from that super class which will inherit all of the methods, functionality and attributes from that super classes

#superclass
class Chef
  def make_chicken
    puts "The Chef makes chicken"
  end
  def make_salad
    puts "The Chef makes salad"
  end
  def make_special_dish
    puts "The Chef makes BBQ ribs"
  end
end

#subclass
class ItalianChef < Chef # (< Chef) the ItalianChef will inherit all the methods from Chef
  def make_special_dish
    puts "The Chef makes pizza" # this method over writes the above method
  end
  def make_pasta
    puts "The Chef makes pasta"
  end
end

chef = Chef.new
chef.make_special_dish

italian_chef = ItalianChef.new
italian_chef.make_special_dish

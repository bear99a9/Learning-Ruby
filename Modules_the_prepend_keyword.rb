module Purchaseable
  def purchase(item)
     "#{item} has been purchased!"
  end
end

class Bookstore
  #include Purchaseable
  prepend Purchaseable

  def purchase(item)
    "You bought a copy of #{item} at the bookstore!"
  end
end

#.ancestors method has to be called on the class
# p Bookstore.ancestors # include => [Bookstore, Purchaseable, Object, Kernel, BasicObject]
p Bookstore.ancestors # prepend  => [Purchaseable, Bookstore, Object, Kernel, BasicObject]
#the prepend flips the inheritance so Purchaseable becomes before Bookstore

bn = Bookstore.new
p bn.purchase("1984") # so now the output is the Purchaseable module method not the class method 

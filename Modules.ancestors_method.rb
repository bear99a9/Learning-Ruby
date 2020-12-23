module Purchaseable
  def purchase(item)
     "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable

  def purchase(item)
    "You bought a copy of #{item} at the bookstore!"
  end
end

class Supermarket
  include Purchaseable

  def purchase(item)
    "Thanks for visiting the supermarket and buying #{item}"
  end
end

class CornerMart < Supermarket #inheritance so Purchaseable is inherited from Supermarket

  def purchase(item)
    "Yay! A great purchase of #{item} from your coner mart!"
  end
end

#.ancestors method has to be called on the class
p Bookstore.ancestors # => [Bookstore, Purchaseable, Object, Kernel, BasicObject]

bn = Bookstore.new
p bn.purchase("1984") # the new method has overridden the purchasable module as when you look at
#.ancestors Bookstore come before Purchaseable so it will take the method in Bookstore before the module Purchaseable

tesco = Supermarket.new
p tesco.purchase("Cereal")

p CornerMart.ancestors # => [CornerMart, Supermarket, Purchaseable, Object, Kernel, BasicObject]
spar = CornerMart.new
p spar.purchase("Sweets")

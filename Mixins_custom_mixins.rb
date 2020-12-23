module Purchaseable
  def purchase(item)
     "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable
end

class Supermarket
  include Purchaseable
end

class CornerMart < Supermarket #inheritance so Purchaseable is inherited from Supermarket

end

barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase("Harry Potter")

tesco = Supermarket.new
p tesco.purchase("Chocolate")

spar = CornerMart.new
p spar.purchase("Chewing gum")

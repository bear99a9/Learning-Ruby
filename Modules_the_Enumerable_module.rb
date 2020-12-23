# https://ruby-doc.org/core-2.3.3/Enumerable.html

class ConvenienceStore
  include Enumerable
  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snack(snack)
    snacks << snack
  end

  def each # need to define an each method so the class know what we are iterating over
    snacks.each do |snack|
      yield snack
    end
  end

end

spar = ConvenienceStore.new
spar.add_snack("Doritos")
spar.add_snack("Dairy Milk")
spar.add_snack("Sweets")

spar.each { |snack| puts "#{snack} is delicious" }
p spar.any? { |snack| snack.length > 3 }
p spar.map { |snack| snack.upcase }
p spar.select { |snack| snack.downcase.include?("m") }
p spar.sort

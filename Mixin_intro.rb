# mixins are modules that are added to a class

class OlympicMedal

  include Comparable # ask ruby to include the comparable modules

  MEDAL_VALUES = {"Gold" => 3, "Silver" => 2, "Bronze" => 1}

  attr_reader :type

  def initialize(type, weight)
    @type = type
    @weight= weight
  end

  def <=>(other)
    if MEDAL_VALUES[type] < MEDAL_VALUES[other.type]
      -1
    elsif condition MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
      0
    else
      1
    end
  end

end

bronze = OlympicMedal.new("Bronze", 5)
silver = OlympicMedal.new("Silver", 10)
gold = OlympicMedal.new("Gold", 3)

puts bronze < silver
puts silver == silver
puts bronze.between?(silver, gold)

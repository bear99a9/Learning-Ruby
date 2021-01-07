class OrangeTree

  attr_accessor :age, :tree_height, :orange_count
  def initialize
    @orange_count = 0
    @tree_height = 10
    @age = 0
  end

  def tree
    one_year_passes
  end

  def height
    puts "The tree is #{@tree_height} feet tall"
  end

  def age
    puts "The tree is #{@age} years old"
  end

  def one_year_passes
    @tree_height += @age if @tree_height <= 37
    @age += 1
    @orange_count = 0
    if @age <= 10 && @age > 4
      @orange_count += (@age * 1.4).ceil
    end
    age
    height
    count_the_oranges
    if @age == 10
      tree_death
    end
  end

  def count_the_oranges
    if age < 5
      puts "The orange tree is too young to produce fruit"
    else
      puts "There are #{@orange_count > 0 ? @orange_count : "no"} orange#{"s" if @orange_count != 1 } on the tree"
    end
  end

  def pick_an_orange(num = 1)
    if @orange_count >= num
      @orange_count -= num
      puts "You picked #{num} orange#{"s" if num != 1}, it was delicious! There #{ @orange_count == 1 ? "is" : "are"} #{@orange_count} orange#{"s" if @orange_count != 1 } left"
    elsif num > @orange_count
      puts "You can't pick #{num} orange as there are no oranges left!"
    end
  end

  def tree_death
    puts "The tree was uprooted by high winds and has been chopped up for firewood!"
    exit
  end

end
seville = OrangeTree.new
@orange_count = 20
seville.count_the_oranges

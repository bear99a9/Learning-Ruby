class Dragon

  attr_reader :name,

  def initialize
    @name = name
    @menu_choice = menu_choice
  end

  def start
    puts "The egg you found in the park starts to move and crack!
Suddenly a baby dragon hatches from the egg!!
You are now a parent to this little baby dragon!"
  line_break
  end

  def name_your_dragon
    puts "What do you want to call your dragon?"
    @name = STDIN.gets.chomp
    line_break
    puts "Little #{name.capitalize} lets out a puff of smoke."
    line_break
  end

  def menu
    loop do
      puts "What do you want to do with #{name.capitalize} the dragon?"
      puts "1. Take #{name.capitalize} a walk."
      puts "2. Feed #{name.capitalize}."
      puts "3. Play with #{name.capitalize}."
      puts "4. Set #{name.capitalize} free."
      line_break
      @menu_choice = STDIN.gets.chomp.downcase
      choice
    end
  end

  def choice
    case @menu_choice
      when "walk" then walk
      when "feed" then feed
      when "play" then play
      when "free" then finish
      else
      puts "That is not a valid command."
    end
  end

  def walk
    line_break
    puts "You take #{name.capitalize} to the park for a walk.
Everbody stares because they have never seen a dragon before!
#{name.capitalize} gets over excitied and eats a small dog!!!!
You both run home as fast as you can."
    line_break
  end

  def feed
    line_break
    puts "#{name.capitalize} loves steak so you prepare two juicy fillet steaks.
#{name.capitalize} eats both steaks in one mouthful!
#{name.capitalize} then lets out a huge burp and puff of smoke."
    line_break
  end

  def play
    line_break
    puts "You and #{name.capitalize} go into the garden to play fetch
#{name.capitalize} sees the ball and shoots out a huge fireball!
The ashes of the ball fall to the floor and you both laugh!"
    line_break
  end

  def finish
    line_break
    puts "#{name.capitalize} dreams of being free with the other dragons
You decided it is time to let #{name.capitalize} go.
You take him to the forest, you hug and then #{name.capitalize} flys away!
#{name.capitalize} looks back as you wipe a tear from your eye. #{name.upcase} WAS THE BEST DRAGON!!"
    line_break
    puts "****End of the game****"
    exit
  end

  def line_break
    puts ""
    puts "------------------"
    puts ""
  end

end

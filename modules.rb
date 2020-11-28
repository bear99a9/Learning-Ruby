# modules are a container where you can store groups of methods
# put methods that are doing similar things or that should be grouped together can put them in a module

module Tools
  def sayhi(name)
    puts "Hello #{name}"
  end
  def saybye(name)
    puts "Bye #{name}"
  end
end

include Tools

#Tools.sayhi("Sean")
#Tools.saybye("Sean")

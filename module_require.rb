require_relative "modules.rb" #allows ruby to take a file from the same documents tree and use its functionality
require_relative "square"

include Tools

Tools.sayhi("Sean")

puts Square.area(13)

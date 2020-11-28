require "./start.rb" # must start with ./ tech "saying you don't require a file but a class"
require "./end.rb" # require only executes it once not like load

require_relative "end.rb" # indetincal but require_relative defaults to looking in current directory

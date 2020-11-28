class String
  def is_upcase?(" ")
    (" ").include?.upcase ? true : false
   end
end

puts is_upcase?("c")

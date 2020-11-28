numbers = [1,2,3,4,"hello",6,nil,7,8,[]]

numbers.each do |e|
    unless e.is_a?(Integer)
      next # allows you to skip over the interation if the statement above is true
    else
      puts "The square of #{e} is #{e **2}"
    end
end

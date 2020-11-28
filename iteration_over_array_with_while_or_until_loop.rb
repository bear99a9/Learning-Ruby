animals = %W(lion zebra baboon cheetah)

i = 0
 while i < animals.length
   puts "index #{i} equals #{animals[i].upcase}"
   i += 1
 end

 i = 0
  until i == animals.length
    puts "index #{i} equals #{animals[i].capitalize}"
    i += 1
  end

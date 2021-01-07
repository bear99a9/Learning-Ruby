def accum(s)
  s.chars.map.with_index{ |char, index| (char*(index+1)).capitalize}.join("-")
end



p accum("ZpglnRxqenU") #"Z-Pp-Ggg-Llll-Nnnnn-Rrrrrr-Xxxxxxx-Qqqqqqqq-Eeeeeeeee-Nnnnnnnnnn-Uuuuuuuuuuu")

x = 7
case (x)
when 1 then puts "one"
  when 2 then puts "two"
  when 3 then puts "three"
  when 4 then puts "four"
  when 5 then puts "five"
  when 6 then puts "six"
  else
    puts "Number not recongisied"
end

def sexy_name(name)
  score = 0
  scores = {'A'=> 100, 'B'=> 14, 'C'=> 9, 'D'=> 28, 'E'=> 145, 'F'=> 12, 'G'=> 3,
          'H'=> 10, 'I'=> 200, 'J'=> 100, 'K'=> 114, 'L'=> 100, 'M'=> 25,
          'N'=> 450, 'O'=> 80, 'P'=> 2, 'Q'=> 12, 'R'=> 400, 'S'=> 113, 'T'=> 405,
          'U'=> 11, 'V'=> 10, 'W'=> 10, 'X'=> 3, 'Y'=> 210, 'Z'=> 23}

  name.upcase.chars.select do |char|
    scores.each { |k, v| score += v if k == char}
  end

  return 'NOT TOO SEXY' if score <= 60
  return 'PRETTY SEXY' if score >= 60 && score <= 300
  return 'VERY SEXY' if score >= 301 && score <= 599
  return 'THE ULTIMATE SEXIEST' if score >= 600

end

# score <= 60:   'NOT TOO SEXY'
#  61 <= score <= 300:  'PRETTY SEXY'
# 301 <= score <= 599:  'VERY SEXY'
#        score >= 600:  'THE ULTIMATE SEXIEST'


p sexy_name('FFFF')
p sexy_name('GUv')

def array_diff(a, b)
  a - b
end

p array_diff([], [1,2])
p array_diff([1,2], [])
# p array_diff([1,2], [1,2])#, [2],

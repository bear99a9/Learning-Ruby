def accum(s)
  s.chars.map.with_index{ |char, index| (char*(index+1)).capitalize}.join("-")
end



p accum("ZpglnRxqenU") #"Z-Pp-Ggg-Llll-Nnnnn-Rrrrrr-Xxxxxxx-Qqqqqqqq-Eeeeeeeee-Nnnnnnnnnn-Uuuuuuuuuuu")

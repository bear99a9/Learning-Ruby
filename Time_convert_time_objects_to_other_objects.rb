someday = Time.new(2000, 2 ,15)
p someday.to_s #=> "2000-02-15 00:00:00 +0000"
p someday.ctime #=> "Tue Feb 15 00:00:00 2000"
p someday.to_a #=> [0, 0, 0, 15, 2, 2000,    2,    46,  false,                     "GMT"]
# =>              sec,min,hr,day,month,year .wday .yday  in daylight saving time   time zone
p someday

# recuse helps handle errors. rescue needs to between begin and end
lucky = [3, 4, 5, 6, 6]
begin
#  num = 10 / 0
  lucky["dog"]
rescue ZeroDivisionError
  puts "Division by zero error"
rescue TypeError => e
  puts e
end

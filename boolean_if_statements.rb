# if statements produce code if true otherwise else if false or can have if true elsif if if false else if if/elsif false

male = true

if male # this is the condition
  puts "you are male" # this is the code that is run IF the statment is true if false it returns nil
end

male1 = false

if male1
  puts "you are male"
else
  puts "you are not male" #runs if the statement is not true
end

male2 = false
istall = true

if male2 and istall # and means both booleans have to be true for the if code to be executed duue to the condition printed
  puts "you are a tall male"
else
  puts "you are either not male or not tall or both "
end

if male2 or istall # and means one boolean has to be true for the if code to be executed
  puts "you are either tall or a male or both"
else
  puts "you are either not male or not tall or both "
end


if male2 and istall #
  puts "you are a tall male"
elsif male2 and !istall # ! flips the boolean value so here it is saying elsif male is ture and istall is false puts ""
  puts "you are a short male"
elsif !male2 and istall # ! flips the boolean value so here it is saying elsif male is false and istall is true puts ""
  puts "you are a tall women"
else
  puts "you are a short women"
end

# needs a ambersand & prefix in the definition and arguement
# gives alot more flexability with only having to change the proc or the arguements to give different output
# saves writing multiple methods 

def talk_about(name, &myproc) #so ruby (and us) know we are adding a proc prefix it with a ambersand &
  puts "Let me tell you about #{name}"
  myproc.call(name) #in the body it doesnt need a ambersand & only in the definition
end

good = Proc.new { |name| puts "#{name} is a genius!"}
bad = Proc.new { |name| puts "#{name} is a idiot!"}

talk_about("Sean", &good) # needs a & prefix in the arguement
talk_about("Boris", &bad)

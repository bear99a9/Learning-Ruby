# nameless method very similar to procs
#both lambdas and procs are objects, lambda is more common other languages i.e python
# 2 differences no.1 a proc ignores unexpected arguements and calls nil a lambda calls error
squares_lambda = lambda { |num| num **2 }

squares_proc = Proc.new {|num| num **2 }

p [1,2,3].map(&squares_proc)
p squares_proc.call(5)

p [1,2,3].map(&squares_lambda)
p squares_lambda.call(5)

# difference no.1 lambdas are favoured as it does give an arguement
some_proc = Proc.new { |name, age| "Your name is #{name} and your age is #{age}."}
some_lambda = lambda { |name, age| "Your name is #{name} and your age is #{age}."}

p some_proc.call("Sean", 31) # => "Your name is Sean and your age is 31."
p some_lambda.call("Sean", 31) # => "Your name is Sean and your age is 31."
p some_proc.call("Sean") # => "Your name is Sean and your age is ."
# p some_lambda.call("Sean") #=> error rb:15:in `block in <main>': wrong number of arguments (given 1, expected 2) (ArgumentError)
	#from /Users/seanedwards/Documents/coding/Learning Ruby/Lambdas_intro.rb:20:in `<main>'

# difference no.2 a lambda returns control back to the method where as the Proc doesn't so you get
# different outputs. so a lambda tend to be more popular 

def diet
    status = lambda { return "You gave in" }
    status.call
    "You completed the diet!"
end

p diet # => "You completed the diet!"

def diet1
  status = Proc.new { return "You gave in" }
  status.call
  "You completed the diet!"
end

p diet1 #=> "You gave in"

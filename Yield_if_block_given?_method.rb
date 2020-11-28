def pass_control_on_condition
  puts "inside the method"
  yield  if block_given?  # this allows the method to run even if a block id not given for the yield
  puts "back inside the block"
end

pass_control_on_condition{ puts "out of the method"}
pass_control_on_condition

ARGV.each do |argument| #ARGV stands for arguments in CL
  number = argument.to_i
  puts "The square of #{number} is #{number ** 2}"
end

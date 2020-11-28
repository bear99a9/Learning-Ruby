File.open("myFirstFile.txt", "w") do |file| #w means write/ overwrite cat >
  file.puts "I'm creating this from Ruby"
  file.write "No line break here"
  file.puts "Petty cool!"
end

File.open("myFirstFile.txt", "a") do |file| # a means append cat >>
  file.puts "I'm creating this from Ruby"
  file.write "No line break here"
  file.puts "Petty cool!"
end

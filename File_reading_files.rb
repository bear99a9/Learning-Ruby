# how to open and read files in a ruby program

File.open("readfile.txt", "r")  do |file| #"r mean read" do |file| has made a variabvle called file for the file
#("C:/user/giraffe/readfile.txt") if it not in the same folder
  puts file.read #read allows us to read the file as astring

end

File.open("readfile.txt", "r")  do |file| #"r mean read" do |file| has made a variabvle called file for the file
#("C:/user/giraffe/readfile.txt") if it not in the same folder
  puts file.readline  #read allows us to read the file as a string but in lines this is the first lines
  puts file.readline # secondline

end

#gave up with this lesson

File.open("readfile.txt", "r")  do |file| #"r mean read" do |file| has made a variabvle called file for the file
#("C:/user/giraffe/readfile.txt") if it not in the same folder
  for line in file.readlines

end

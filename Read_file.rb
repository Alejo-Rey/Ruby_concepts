# reading files
#

File.open("file.txt", "r") do |file|
  puts file.read
end

File.open("file.txt", "r") do |file|
  puts "print only one line by line :"
  puts file.readline
end

File.open("file.txt", "r") do |file|
  puts "print only one char by char :"
  puts file.readchar
  puts file.readchar
end

File.open("file.txt", "r") do |file|
  puts "print only one line by line :"
  puts file.readlines
end
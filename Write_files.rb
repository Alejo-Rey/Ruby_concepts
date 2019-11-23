File.open("file.txt", "a") do |file|
  file.write("\nAppend another line here ")
end

=begin
r | read only
r+ | read-write starts at the beginning line
w | write-only truncate an existing file
w+ | read-write truncate existing file
a+ | write-only starts at end of file
a+ | read-write starts at the end of file
b | binary mode
t | tText file mode( appear with any of the key letters listed , except "b")
=end
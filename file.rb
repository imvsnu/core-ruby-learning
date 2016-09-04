#some inportant notes
=begin
r - Read only. The file must exist.
w - Create an empty file for writing.
a - Append to a file.The file is created if it does not exist.
r+ - Open a file for update both reading and writing. The file must exist.
w+ - Create an empty file for both reading and writing.
a+ - Open a file for reading and appending. The file is created if it does not exist.


=end
#creates new file named 'out_1.txt' with 'w' mode
out_file = File.new("out_1.txt", "w")
#write something to this file
out_file.puts("write your stuff here")
#file close
out_file.close
#the code inside end executed at last of the program
puts "I am before end text"
END {
	puts "I am end text"
}
BEGIN {
	puts "I am begin text"
}
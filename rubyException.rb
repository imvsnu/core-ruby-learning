# the following code is for ruby exception
=begin
begin
# -
rescue OneTypeOfException
# -
rescue AnotherTypeOfException
# -
else
# Other exceptions
ensure
# Always will be executed
end
=end
begin
	file = open("in.txt")
	if file
		puts "File opened successfully"
	end
rescue
	file = STDIN
end
print file, '==', STDIN, "\n"
# using retry statement

begin 
	file = open("/unexistant_file")
	if file
		puts "File opened successfully"
	end
	rescue
		fname = "input.txt"
		retry
	end
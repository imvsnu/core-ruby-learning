#a = 5
throw :hello if 5 == 5
puts "This will not be executed!"
catch :hello do 
	puts "This will be executed"
end
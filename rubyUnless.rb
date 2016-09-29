x = 5
# unless is just opposite to if
unless x > 5
	puts "x is less than 6"
else
	puts "x is greater than 6"
end
# demonstration of unless modifier
# this will not printed
puts "I am true" unless x
# this will be printed
puts "I am also true" if x

a = true
# this also will not be printed 
puts "I am second ture" unless a

b = false
# this will be printed
puts "I am also another true" unless b
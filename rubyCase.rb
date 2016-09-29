while 1
puts "Note: Enter 1000 to terminate program"
puts "Enter your age"
age = gets.chomp.to_i
case age
	when 0..3
		puts "You are Baby "
	when 4..12
		puts "You are child"
	when 13..19
		puts "You are teenage"
	when 20..50
		puts "You are youth"
	when 51..100
		puts "You are old"
	when 1000
		break
	else
		puts "I cannot recognise you"
	end
end


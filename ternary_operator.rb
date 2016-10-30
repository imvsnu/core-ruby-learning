# ternary operator program 
puts "Enter your age:"
age = gets.chomp.to_i
if (age > 18)? a = age :  b = age
	if (a == age)
		puts "you can vote"
	else
		puts "you can not vote"
	end
end
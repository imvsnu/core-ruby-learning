puts "Please! enter your score?"
score = gets.chomp.to_i
result = case score
when 0..44 
	"Sorry! you failed"
when 45..59 
	"Congratulations! you passed with C grade"
when 60..80 
	"Congratulations! you passed with B grade"
when 81..100 
	"Congratulations! you passed with A grade"
else 
	"Invalid Input! Please check your input"
end
puts result
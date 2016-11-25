attempt = 0
won = 0
while 1
	puts "Enter your choice('head/tail'):"
	n = gets.chomp
	attempt = attempt + 1
	a = ["head", "tail"]
	b = a.sample
	if (n == b)
		puts "Congrates! You Won!!!"
        won = won + 1
		puts "Play Again?(press 'n' for exit! and any key for continue!)"
		c = gets.chomp
		if (c == 'n')
			puts "Program terminated!!"
			break
		end
	else
		puts "Try Again!!!"
		puts "Play Again?(press 'n' for exit! and any key for continue!)"
		d = gets.chomp
		if (d == 'n')
			puts "Program terminated!!"
			break
		end
	end
end
puts "You won #{won} times in #{attempt} attempts!!!"
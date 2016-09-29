while 1
	puts "You want multiplication table of:"
	a = gets.chomp.to_i
	i = 1
	puts "Multiplication table of #{a} is given below:"
	while i < 11 do
		puts "#{a} x #{i} = #{a*i}"
		i = i + 1
	end
	puts "Do you want to continue:(y/n)"
	b = gets.chomp
	case b
	when 'y'
		next
	when 'n'
		puts "program terminated..."
		break
	else
		puts 'Invalid choice, program is forcefully terminated...'
		break
	end
end
puts "Enter a number"
n = gets.chomp.to_i
for i in 2..n
	if (n % i == 0)
		break
	end
end
if (n == i)
	puts "#{n} is prime number"
end
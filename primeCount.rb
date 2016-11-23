=begin
array = Array.new
for i in 2..1000000
	for j in 2..i
		if (i % j == 0)
			break
		end
	end
	if (i == j)
		array << i
		puts i
		if array.size == 10001
		    puts "#{i} is 10001th prime number"
		    exit
		end
	end
end
=end
sum = 0
for i in 2..2000000
	for j in 2..i
		if (i % j == 0)
			break
		end
	end
	if (i == j)
		if (i < 2000000)
			puts i
			sum = sum + i
		end
	end
end
puts "The sum is #{sum}"
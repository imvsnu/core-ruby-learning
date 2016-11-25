array = Array.new
for i in 1..7
	sum = 0
	for j in 1..i
		sum = sum + j
	end
	puts sum
	array << sum
end
puts "#{array}"
begin
second_array = Array.new
array.each do |n|
	for k in 1..n
		if (n % k == 0)
			second_array << k
			l = second_array.size
			if (l == 5)
				puts second_array.last
				exit
			end
		end
	end
end

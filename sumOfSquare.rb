first_sum = 0
second_sum = 0
for i in 1..100 
	first_sum = first_sum + i*i
	second_sum = second_sum + i
end
puts first_sum
second_sum = second_sum * second_sum
puts second_sum
difference = second_sum - first_sum
puts difference

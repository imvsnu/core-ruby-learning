# demonstration of 'break' and 'next' statement
for i in 0..10 # includes 10 also
	if i > 5
		break
	end
	puts i
end
puts "I am after break statement"
for j in 0..10
	if j < 6
		next
	end
	puts j
end

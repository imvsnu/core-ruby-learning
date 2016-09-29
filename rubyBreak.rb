# demonstration of 'break' and 'next' statement
for i in 0..10
	if i > 5
		break
	end
	puts i
end
for j in 0..10
	if j < 6
		next
	end
	puts j
end

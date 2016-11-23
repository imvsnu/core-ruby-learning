=begin
sum = 0
for i in 1...1000
	if (i % 3 == 0 || i % 5 == 0)
		sum = sum + i
	end
end
puts sum


array = Array.new
a = 1
array << a
b = 2
array << b
for i in 1..100000
    c = a + b
    if (c <= 4000000)
    	array << c
        a = b
        b = c
    end     
end
sum = 0
array.each do |f|
	if f % 2 == 0
	    sum = sum + f
	end
end
puts sum
=end



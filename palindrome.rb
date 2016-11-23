=begin
array = Array.new
for i in 100..999
	for j in 100..999
		a = i * j
		b = a.to_s
		c = b.reverse
		if (b == c)
			array << a
			#puts "#{i} x #{j} = #{i*j}"
		end
	end
end
d = array.sort
e = d.last
puts e
=end


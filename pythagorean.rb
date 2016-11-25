for a in 1...1000
	for b in 1...1000
		c = Math.sqrt(a*a + b*b)
		if (a + b + c == 1000)
			puts a
			puts b
			puts c
			puts "The product abc = #{a*b*c}"
			exit
		end
	end
end


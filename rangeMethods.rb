digits = (0..9)
puts digits.include? 5
puts digits.min
puts digits.max
rej = digits.reject { |r| r < 5}
puts "Rejected values: #{rej}" 
# also we can print by using
puts "Rejected values:" + rej.inspect
# looping
digits.each do |f|
	puts "#{f}"
end
r = digits.to_a # _a converts range to list
puts "#{r}"
puts "Enter a number"
n = gets.chomp.to_i
f = 1
a = Array.new
for i in 1..n
	f = f * i
	a << i	
end
b = a.sort.reverse
c = b.join("*")
puts "The value of #{n}! is #{c} = #{f}" 
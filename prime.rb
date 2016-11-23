# The following code generates prime numbers upto n
puts "Enter a number"
n = gets.chomp.to_i
sum = 0
a = Array.new
for i in (2..n) do
    for j in (2..i) do
        break if i%j == 0
    end
    if i == j
    	sum = sum + i
    	a << i
    end 
end
puts "Sum of all prime number = #{sum}"
a = a.sort
b = a.join(",")
puts "All prime numbers are #{b}"
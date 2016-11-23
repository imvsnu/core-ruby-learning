puts "Enter a number"
n = gets.chomp.to_i
puts "The fibonacci series is given as:"
a = 1
b = 2
puts a
puts b
for i in 1..n-2
    c = a + b
    a = b
    b = c 
    puts c
end
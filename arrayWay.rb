name = Array.new(20)
# below both code produces the same output
puts name.length 
puts name.size
# prints string 'Bishnu' 4 times
name1 = Array.new(4,'Bishnu')
puts "#{name1}"
puts name1

num = Array.new(10) { |e| e = e *2 }
puts "#{num}"
puts num
num1 = Array.[](1,2,3,4,5)
num2 = Array[6,7,8,9,10]
puts num1
puts num2
digits = Array(50..60)
alpha = Array('d'..'p')
puts digits
puts alpha
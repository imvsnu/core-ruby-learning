# demonstration of yield statement on ruby
def test
	puts "Hello"
	yield
	puts "Hello again"
	yield
end
test{puts"I am also saying hello"} # yield will call this statement
# another demonstration of yield statement
puts "Another use of yield statement"
def test1
	yield 5
	puts "Another Hello"
	yield 10
end
test1{|i| puts "I am #{i}"}
# send more parameters
def test2
	yield 5, 7
end
test2{|a,b| puts "#{a}x#{b} = #{a*b}" }
class Area
	def initialize(l, b)
		@length, @width = l, b
	end
	# instance method
	def getArea
		d = @length*@width
		return d
	end
end
puts "Enter length of rectangle:"
a = gets.chomp.to_i
puts "Enter width of rectangle:"
b = gets.chomp.to_i
ara = Area.new(a, b)
c = ara.getArea()
puts "The area of Rectangle having length #{a} and width #{b} is = #{c}"

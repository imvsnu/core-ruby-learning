class Box
	#attr_accessor :width, :height
	def initialize(w, h) # constructor method
		@width, @height = w, h
	end
	def getArea() # instance method
		@width * @height
	end
end
box1 = Box.new(10, 20) # calling constructor method
box2 = Box.allocate # create another object using allocate
a = box1.getArea() # calling instance method
puts "Area of box is = #{a}"
a = box2.getArea()
puts "Area of box is = #{a} "
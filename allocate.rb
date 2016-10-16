class Box
	attr_accessor :width, :height
	def initialize(w, h)
		@width, @height = w, h
	end
	def getArea
		@width * @height
	end
end
box = Box.new(10, 20)
a = box.getArea()
puts "Area of box is = #{a}"
a = Box.allocate
puts "Area of box is = #{a} "
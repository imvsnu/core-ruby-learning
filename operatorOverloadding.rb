class Box
	def initialize(w, h)
		@width, @height = w, h
	end
	def +(other) # Define + to do vector addition
		Box.new(@width + other.width, @height + other.height)
	end
	def -@ # Define unary minus to negate width and height
		Box.new(-@width, -@height)
	end
	def *(scalar) # To perform scalar multiplication
		Box.new(@width*scalar, @height*scalar)
	end
end

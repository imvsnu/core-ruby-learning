# you have to define to_s instance method to
# return a string representation of the object
class Box
	# constructor method
	def initialize(w,h)
		@width, @height = w, h
	end
	# define to_s method to return 
	# string representation of object
	def to_s
		"(w:#{@width},h:#{@height})"
	end
end
# create an object
box = Box.new(10, 13)
# to_s method will be called in reference
# of string automatically.
puts "String representation of box is : #{box} "
# freez is done in order to prevent from being changed
class Box
	# constructor method
	def initialize(w, h)
		@width, @height = w, h
	end
	# accessor methods
	def getWidth
		@width
	end
	def getHeight
		@height
	end
	# setter methods
	#def setWidth = (value)
		#@width = value
	#end
	#def setHeight = (value)
		#@height = value
	#end
end
box = Box.new(10, 20)
# let us freez this object
box.freeze
if(box.frozen?)
	puts "Box object is frozen object"
else
	puts "Box object is normal"
end
# now try using setter methods
#box.setWidth = 3
#box.setHeight = 4
# use accessor methods
x = box.getWidth()
y = box.getHeight()
puts "Width of the box is : #{x}"
puts "Width of the box is : #{y}"
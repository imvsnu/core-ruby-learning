# The class variables is a variable, which is shared between all 
# instances of a class.
# A class method is defined using def self.methodname()
# classname.methodname

class Box
	# Initialize our class variables
	@@count = 0
	def initialize(w,h)
		# assign instance variables
		@width, @height = w, h
		@@count += 1
	end
   
	def self.printCount()  # class method
		puts "Box count is : #{@@count}"
	end
end

# create two object
box1 = Box.new(10, 20)
box2 = Box.new(30, 100)
box3 = Box.new(3, 2)

# call class method to print box count
Box.printCount() # not need any object to call class method, simply class calls it 
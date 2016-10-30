# attr_accessor parameter pass 

class Person
	attr_accessor :name

	def display
		puts "#{@name}"
	end
end
person = Person.new
person.name= "Arjun Bishnu"
person.display


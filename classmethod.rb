# calling class method inside class
class Person
	def self.name
		puts "I am Name Method"
	end

	def age
		Person.name # this code call self.name method 
		puts "I am from age Method"
	end
end

obj = Person.new 
obj.age
Person.name

# we can also create as follow
class Thing
    def Thing.hello(name)
        puts "Hello, #{name}!"
    end
end

Thing.hello("Bishnu Basyal") 
class Person
	def self.create(params)
	  @name = params[:name]
	  @age  = params[:age]
	  puts @name
	  puts @age
	end
end
Person.create(name: "John Doe", age: 27)

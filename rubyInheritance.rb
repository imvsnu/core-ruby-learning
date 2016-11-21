class A
	attr_accessor :ho
	def initialize
	  @ho = 'haha'
	end
	CONSTANT = 20
	def test_method
		puts "I am from instance method!"
	end
	def self.foo
		puts "I am class method inside A!"
	end
end

class B < A
	def self.zoo
		puts "I am class method inside B!"
	end
end

B.zoo
B.foo # class method also get inherited
puts B::CONSTANT # constant are also get inherited
b = B.new
b.test_method # instance method also get inherited
p b.ho # instance variable also get inherited
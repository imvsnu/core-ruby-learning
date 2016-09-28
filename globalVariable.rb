# demonstration of global variable on ruby
$global_variable = 10
class Class1
	def first
		puts "The value is = #{$global_variable}"
	end
end
class Class2
	def second
		puts "The value is = #{$global_variable}"
	end
end
class1 = Class1.new
class1.first
class2 = Class2.new
class2.second
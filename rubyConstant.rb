class Constant
	VAR1 = 100 # constant name should be all uppercase
	VAR2 = 200
	def show
		puts "first constant = #{VAR1}"
		puts "second constant = #{VAR2}"
	end
end
constant = Constant.new
constant.show
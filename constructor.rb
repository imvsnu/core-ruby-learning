class Customer
  def initialize(name)
     @name = name.capitalize 
  end
  def putname
  	puts @name
  end
end

sarah = Customer.new('sarah')
sarah.putname

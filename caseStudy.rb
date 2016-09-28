class Customer
	@@cust_no = 0
	def initialize(id,name,address)
		@cust_id = id
		@cust_name = name
		@cust_address = address
	end
	def display_details
		puts "customer id = #{@cust_id}, customer name = #{@cust_name}, customer address = #{@cust_address} "
	end
	def total_no_of_customers
		@@cust_no = @@cust_no + 1
		puts "The total no of customer = #{@@cust_no}"
	end
end
cust1 = Customer.new("1","Bishnu Basyal","Tikathali")
cust2 = Customer.new("2","Basyal Bishnu","Lokanthali")
cust1.display_details
cust1.total_no_of_customers
cust2.display_details
cust2.total_no_of_customers




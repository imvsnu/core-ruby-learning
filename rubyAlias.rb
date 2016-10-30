class Accounts
	def reading_charge
		puts "This is from reading_charge"
	end
	def return_date
		puts "This is from return_date"
	end
	# use of alias 
	alias account return_date
	alias another_accound reading_charge
end
a = Accounts.new
a.account
a.another_accound

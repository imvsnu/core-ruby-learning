def magic(*test) # this is magic parameter
	for i in 0..test.length
		puts test[i]
	end
end
magic("1","Bishnu","Basyal","BE","Computer")
magic("2","Basyal","Bishnu","BBA")
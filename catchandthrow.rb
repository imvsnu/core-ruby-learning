# The following example uses a throw to terminate interaction with the user if '!' is
# typed in response to any prompt.

def promptAndGet(prompt)
	print prompt
	res = readline.chomp
	throw :quitRequested if res == '!'
	return res
end
catch :quitRequested do 
	name = promptAndGet("Name: ")
	age = promptAndGet("Age: ")
	sex = promptAndGet("Sex: ")
end
promptAndGet("Name:")
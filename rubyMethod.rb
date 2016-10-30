def text(a = "ruby", b = "python") # default parameters
	puts "I love #{a}!"
	puts "I love #{b}!"
end
text
text("java","C")
def text1(c,d) # no default parameters
	puts "I also love #{c}"
	puts "I also love #{d}"
end
# the below method call will produce error because we have to pass same numbers of parameters 
# text1("php")
text1("ror","django")

# A regular expression is a special sequence of characters that helps you match or
# find other strings or sets of strings using a specialized syntax held in a pattern.
line1 = "Cats are smarter than dogs"
line2 = "Dogs also like meat"
if (line1 =~ /Cats(.*)/)
	puts "line1 contains Cats"
end
if (line2 =~ /Cats(.*)/)
	puts "line2 contains Dogs"
end
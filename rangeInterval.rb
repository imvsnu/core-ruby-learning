
if ((0..10) === 5) # using '===' equality operator
	puts "5 lies in (0..10)" # this will be printed
end
if (('a'..'m') === 'k')
	puts "'k' lies in ('a'..'m')" # this will be printed
end
if ((20..40) === 42)
	puts "42 lies in (20..40)" # this will not be printed
end
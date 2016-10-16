# raise
begin 
	puts 'I am before the raise.'
	raise 'An error has occurred.'
	puts 'I am after the raise.'
rescue
	puts 'I am rescued.'
end
puts 'I am after the begin block.'
# another raise statement
begin 
	raise 'A test exception.'
rescue Exception => e
	puts e.message
	puts e.backtrace.inspect
end
# using ensure statement
begin
	raise 'A test exception.'
rescue Exception => e
	puts e.message
	puts e.backtrace.inspect
	ensure
		puts "Ensuring exception"
	end

begin
	puts "I'm not raising exception"
rescue Exception => e
	puts e.message
	puts e.backtrace.inspect
else
	puts "Congratulations-- no errors!"
	ensure
		puts "Ensuring exception"
	end

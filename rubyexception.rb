=begin
a = 20
b = "30"

begin
	a + b
rescue 
	puts "Error!!! Could not add a (#{a.class}) with b (#{b.class})"
else
	puts "a + b = #{a + b}"
end
=end
=begin
begin
	b = 10/0 # This cause exception
rescue # Above error will be rescued
	puts "Some Error occured!!!"
else
	puts b
end 
=end
=begin
values = [42, 'r', 9, 5, 10022, 8.7, "sharon", "Libya", "Mars", "12", 98, rand + rand, {:dog=>'cat'}, 100, nil, 200.0000, Object, 680, 3.14, "Steve", 78, "Argo"].shuffle

while values.length > 0
  a = values.pop
  b = values.pop
  

  begin
     a + b
  rescue
     puts "Could not add variables a (#{a.class}) and b (#{b.class})"
  else
     puts "a + b is #{a + b}"
  end
  
end  
=end
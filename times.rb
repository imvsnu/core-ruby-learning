puts "Enter size of array"
n = gets.chomp.to_i
h = Array.new
for f in 0...n do
  print "Enter "
  print "#{f + 1} element of "
  puts " array"
  h[f] = gets.chomp.to_i 
end
puts "The elements of array are:"
puts h
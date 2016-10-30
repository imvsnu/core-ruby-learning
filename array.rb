puts "Enter size of array"
n = gets.chomp.to_i
h = Array.new
for f in 0...n do
  print 'Enter '
  print f + 1
  puts ' th element of array'
  # puts 'Enter element of array'
  h[f] = gets.chomp.to_i 
end
puts "The elements of array are:"
puts h
# following code sorts the elements of array
puts "The sorted list is:"
n = n-1
n.times do |i|
  index_min = i
  (i + 1).upto(n) do |j|
    index_min = j if h[j] < h[index_min]
  end
  h[i], h[index_min] = h[index_min], h[i] if index_min != i
end
puts h
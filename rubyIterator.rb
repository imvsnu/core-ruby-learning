# Iterators are nothing but methods supported by collections
array = [1,2,3,4,5]
# use of each iterator
array.each do |f|
	puts f
end
# collect iterator
#b = Array.new
#b = array.collect
#puts b
#c = Array.new
#c = array.clone # to copy content of one array to another 'clone' is used
#puts c
d = array.collect {|e| e*10}
puts d
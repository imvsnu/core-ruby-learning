=begin


A Hash includes the Enumerable module, which provides several iteration methods, such as: Enumerable#each, Enumerable#each_pair, Enumerable#each_key, and Enumerable#each_value.
=end

#.each and .each_pair iterate over each key-value pair:


h = { "first_name" => "John", "last_name" => "Doe" }
h.each do |key, value|
    puts "#{key} = #{value}"
end

# => first_name = John
#    last_name = Doe
# .each_key iterates over the keys only:

h = { "first_name" => "John", "last_name" => "Doe" }
h.each_key do |key|
  puts key
end

# => first_name
#    last_name
# .each_value iterates over the values only:

h = { "first_name" => "John", "last_name" => "Doe" }
h.each_value do |value|
    puts value
end

# => John
#    Doe

# .each_with_index iterates over the elements and provides the index of the iteration:

h = { "first_name" => "John", "last_name" => "Doe" }
h.each_with_index do |(key, value), index|
    puts "index: #{index} | key: #{key} | value: #{value}"
end

# => index: 0 | key: first_name | value: John
#    index: 1 | key: last_name | value: Doe
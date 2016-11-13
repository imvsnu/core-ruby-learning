# A Hash can be easily created by using its implicit form:
grades = { "Jane Doe" => 10, "Jim Doe" => 6 }
grades1 = { 5 => 10, 1 => 6 }
#puts grades
#puts grades1
#Hashes allow an alternate syntax for keys that are symbols. Instead of
options = { :font_size => 10, :font_family => "Arial" }
#puts options
#You could write it as:
options = { font_size: 10, font_family: "Arial" }
puts options
#Each named key is a symbol you can access in hash:
options[:font_size]  # => 10
# A Hash can also be created through its ::new method:
grades = Hash.new
grades["Dorothy Doe"] = 9
puts grades
puts grades['Dorothy Doe']

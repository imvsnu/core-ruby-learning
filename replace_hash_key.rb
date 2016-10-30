hash = {
  "one" => 1,
  "two" => 2,
  "three" => 3
  }
puts hash  
#replace hash key with another
puts "Enter hash key you want to replace"
old_hash = gets.chomp
puts "Enter new hash key"
new_hash = gets.chomp
hash[:new_hash] = hash.delete :old_hash
#hash['newone']= hash.delete ('one')
hash.each do |f, g|
  puts "key: '#{f}', value: '#{g}'"
end
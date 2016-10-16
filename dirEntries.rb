# equivalent to 'ls'
puts Dir.entries('/home/imvsnu/ruby')
# separated by comma ','
puts Dir.entries('/home/imvsnu/ruby').join(',')
# also equivalent to 'ls'
Dir.foreach("/home/imvsnu/ruby") do |entry|
    puts entry
end
# simple way to list all directories
puts "final list"
Dir['/home/imvsnu/ruby/*']
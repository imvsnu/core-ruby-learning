foobar = Array.new

def foobar.size
  "Hello World!"
end

foobar.size  # => "Hello World!"
foobar.class # => Array

bizbat = Array.new
bizbat.size  # => 0
# The Hello Class
class Hello
   
  def initialize( name )
     @name = name
   end

  def result
      puts "Hello #{@name}!"
   end
   
end

# Create a new object
h = Hello.new("Bishnu")

# Output "Hello Ruby!"
h.result
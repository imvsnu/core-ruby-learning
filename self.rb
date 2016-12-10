# In the code below, reflect is an instance method. It belongs to the object we created via Ghost.new. So self points to that object. 
=begin
class Ghost
  def reflect
    self
  end
end

g = Ghost.new
puts g.reflect == g # => true

# It works the same with "class" methods inside of modules. For example:
=end
=begin
module Ghost
  def self.reflect
    self
  end
end 
puts Ghost.reflect == Ghost # => true

class Ghost
  def self.reflect
    self
  end
end

Ghost.reflect == Ghost # => true


#As you can see below, self points to the class or module that's in the process of being defined.

class Ghost
  self == Ghost # => true
end 

module Mummy
  self == Mummy # => true
end 
#Even though the reflect method was defined in the module, its self is the instance of the class it was mixed into.

module Reflection
  def reflect
    self
  end
end 

class Ghost
  include Reflection
end

g = Ghost.new
puts g.reflect == g # => true
=end
# shortcut for defining lots of class methods at once. 
class Ghost
  class << self 
    def first
    	puts "I am first method"
    end

    def second
    	puts "I am second method"
    end
  end
end

Ghost.first
Ghost.second


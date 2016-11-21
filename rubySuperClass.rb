=begin
    Dog Inherits from Animal, making it a Subclass.
    Dog gains both the say_hello and eat methods from Animal.
    Dog overrides the say_hello method with different functionality.
=end



class Animal
  def say_hello
    puts 'I am from parent class!'
  end

  def eat
    puts 'I am also from parent class!'
  end
end

class Dog < Animal  # Animal is superclass
	#include Animal, this is not allowed
  def say_hello
    puts 'I am from child class!'
  end
end

spot = Dog.new
spot.say_hello # 'Woof!'
spot.eat       # 'Yumm!'
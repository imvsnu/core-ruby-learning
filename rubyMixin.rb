module SomeMixin
  def foo
    puts "I am from first module!"
  end
end

module AnotherMixin
  def zoo
    puts "I am from second module!"
  end
end

class Bar
  include SomeMixin
  include AnotherMixin
  def baz
    puts "I am from child class!"
  end
end

b = Bar.new
b.baz        # => "baz!"
b.foo        # => "foo!"
b.zoo        # => "zoo!"


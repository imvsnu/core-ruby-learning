# http://stackoverflow.com/documentation/ruby/264/classes#t=201612101338456281567

class Cat
  def initialize(name, age)
    @name = name
    @age = age
  end

  def speak
    puts "I'm #{@name} and I'm #{@age} years old"
  end

  # this == method allows us to compare two objects own ages. 
  # if both Cat's have the same age they will be considered equal.
  def ==(other)
     self.own_age == other.own_age
  end

  protected
     def own_age
        self.age
     end
end

cat1 = Cat.new("ricky", 2)
cat2 = Cat.new("lucy", 4)
cat3 = Cat.new("felix", 2)

cat1 == cat2
cat1 == cat3

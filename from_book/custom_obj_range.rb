class Xs                # represent a string of 'x's
  include Comparable
  attr :length
  def initialize(n)
    @length = n
  end
  def succ
    Xs.new(@length + 1)
  end
  def <=>(other)
    @length <=> other.length
  end
  def to_s
    sprintf "%2d #{inspect}", @length
  end
  def inspect
    'x' * @length
  end
end
r = Xs.new(3)..Xs.new(6)   #=> xxx..xxxxxx
r.to_a                     #=> [xxx, xxxx, xxxxx, xxxxxx]
r.member?(Xs.new(5))       #=> true
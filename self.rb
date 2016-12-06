class Ghost
  def reflect
    self
  end
end

g = Ghost.new
puts g.reflect == g # => true

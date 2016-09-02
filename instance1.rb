class S
  @@k = 23
  @s = 15
  def self.s
    @s
  end
  def self.k
     @@k
  end

end
p S.s #15
p S.k #23
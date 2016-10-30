# this program shows clear difference
# between class variable and instance variable
class S
  @@k = 23
  @s = 15
  def self.s
    @s
  end
  def self.k
     @@k
  end
  def l
  	@l = 5 # this is instance variable
  	puts "#{@l}"
  	@@k
  	puts "#{@@k}"
  	@s # this will not be accessed here
  	#if (@s != Null)
    puts "#{@s}"
    #else
    #puts "empty variable"
    #end
  end
end
puts S.s #15
p S.k #23
S.new.l

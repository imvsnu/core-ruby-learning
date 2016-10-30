(-1..-5).to_a      #=> []
(-5..-1).to_a      #=> [-5, -4, -3, -2, -1]
('a'..'e').to_a    #=> ["a", "b", "c", "d", "e"]
('a'...'e').to_a   #=> ["a", "b", "c", "d"]
(0..2) == (0..2)            #=> true
(0..2) == Range.new(0,2)    #=> true
(0..2) == (0...2)           #=> false
case 79
when 1..50   then   print "low\n"
when 51..75  then   print "medium\n"
when 76..100 then   print "high\n"
end
(1..10).begin   #=> 1
("a".."z").cover?("c")    #=> true
("a".."z").cover?("5")    #=> false
("a".."z").cover?("cc")   #=> true
(10..15).each {|n| print n, ' ' }
# prints: 10 11 12 13 14 15

(2.5..5).each {|n| print n, ' ' }
# raises: TypeError: can't iterate from Float
(1..10).end    #=> 10
(1...10).end   #=> 10
(0..2).eql?(0..2)            #=> true
(0..2).eql?(Range.new(0,2))  #=> true
(0..2).eql?(0...2)           #=> false
(1..5).exclude_end?     #=> false
(1...5).exclude_end?    #=> true
(10..20).first     #=> 10
(10..20).first(3)  #=> [10, 11, 12]
("a".."z").include?("g")   #=> true
("a".."z").include?("A")   #=> false
("a".."z").include?("cc")  #=> false
(10..20).last      #=> 20
(10...20).last     #=> 20
(10..20).last(3)   #=> [18, 19, 20]
(10...20).last(3)  #=> [17, 18, 19]
(10..20).max    #=> 20
("a".."z").include?("g")   #=> true
("a".."z").include?("A")   #=> false
("a".."z").include?("cc")  #=> false
(10..20).min    #=> 10
(10..20).size    #=> 11
('a'..'z').size  #=> nil
(-Float::INFINITY..Float::INFINITY).size #=> Infinity

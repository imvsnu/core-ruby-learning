#Selection Sorting Algorithm
#OO Implementation
class Booking
    def selection_sort(a)
        n=a.length
       for i in 0...n 
        min=i
        for j in (i+1)...n
            if a[j]<a[min]
                temp=a[j]
                a[j]=a[min]
                a[min]=temp
            end
        end
       end
       return a
    end
end    
a = []
puts "Enter Total elements of array"
b = gets.chomp.to_i
for i in 0...b
  puts "Enter element of array"
  a[i] = gets.chomp.to_i
end
puts 'The sorted list is:'
l = Booking.new
puts l.selection_sort(a)
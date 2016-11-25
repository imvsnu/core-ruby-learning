#include <stdio.h>

int main (void)
{ 
  long long unsigned int a;	
  printf("Enter the number you want factor of:");
  scanf("%lld", &a);
  printf("The value of a is %d \n", a);
  return 0;
}

/*
puts "Enter the number you want factor of:"
n = gets.chomp.to_i
array = Array.new
for i in 1..n
	if (n % i == 0)
		array << i
		puts i
	end
end
puts "The factors of #{n} are as follows:" 
puts "#{array}"

array.each do |n|
	for i in 2..n
		if (n % i == 0)
			break
		end
    end
	if (n == i)
		puts "#{n} is prime number"
	end
end
*/
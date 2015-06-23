# Write a program that prints the numbers from 1 to 100.
# But for multiples of three print "Fizz" instead of the 
# numberFor multiples of five print "Buzz".Print "FizzBuzz" 
# for numbers that are multiples of both 3 and 5.

for i in 1..100
  if (i %3 == 0) && (i %5 == 0)
    puts "FizzBuzz"
  elsif (i %3 == 0)
    puts "Fizz"
  elsif (i %5 == 0)
    puts "Buzz"
  else puts i
  end
end
puts i

      

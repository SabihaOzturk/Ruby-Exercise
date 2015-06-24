# Calculator
# Create a Calculator class
# The calculator should be able to store two values, 
# value1 and value2. Create add, subtract, multiply, 
# and divide methods that perform these 
# operations on the two values and return the results


class Calculator
  def initialize(n1,n2)
    @n1=n1
    @n2=n2
  end

  attr_reader :n1, :n2 

  def operator
    response = gets.chomp
    if response == '+'
        puts "#{n1} + #{n2} = #{n1 + n2}"
    elsif response == '-'
        puts "#{n1} - #{n2} = #{n1 - n2}"
    elsif response == '*'
        puts "#{n1} * #{n2} = #{n1 * n2}"
    elsif response == '/'
        puts "#{n1} / #{n2} = #{n1 / n2}"
    end
  end
end

    puts "enter first value : "    
    n1 = gets.chomp.to_f
    puts "enter second value : "
    n2 = gets.chomp.to_f
    puts "Would you like to [+], [-], [*] or [/]?"

    calculator= Calculator.new(n1,n2)
    calculator.operator

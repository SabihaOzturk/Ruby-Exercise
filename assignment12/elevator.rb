class Elevator
  def initialize(num)
    @num = num
  end

  attr_accessor :num

  def move_elevator
    case num
    when 0
      puts "You are on the Ground Floor!"
    when 100
      puts "You are on the Top Floor!"
    when 1..99
      puts greet
    end
  end
      
  #   if @num == 0
  #     puts "You are on the Ground Floor!"
  #   elsif @num == 100
  #     puts "You are on the Top Floor!"
  #   else
  #     greet
  #   end
  # end

  def greet
    puts "You're on the #{num} th floor!"
  end
end

  puts "Please enter your floor number: "    
    num = gets.chomp.to_i

  elevator = Elevator.new(num)
  elevator.move_elevator
  elevator.greet

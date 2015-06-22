# Create a function to find the maximum value 
# in an array of numbers. 
# For instance: [100,10,-1000] should return 100.



          
test_array=[100,10,-1000]
# 1.yol
# def find_max(some_array)
#   some_array.max
# end
# find_max(test_array)

# 2.yol
# def find_max(some_array)
#   i=0
#   max=nil
#   while i< some_array.length
#     if max.nil?
#       max=some_array[i]
#     end

#     if i some_array[i] > max
#       max = some_array[i]
#     end
#     i+=1
#   end

def find_max(some_array)
  max = nil
  some_array.each do |val|
  	if max.nil?
      max=val
    elsif val>max
      max=val
    end
  end
  max
end
puts find_max(test_array)
# Create a function that takes two arguments 
# - both of them arrays. Inside of the function, 
# combine the arrays using the items from the 
# first array as keys and the second array as 
# values into a hash. For example, when these 
# two arrays are supplied as arguments:
# ruby [:toyota, :tesla] ["Prius", "Model S"]
# they should return a hash like so:
# ruby {toyota: "Prius", tesla: "Model S"}


def combine_arrays_in_hash(a1,a2)
  new_hash={}

  for i in 0..a1.length-1
    #i =0 first time through
    # a1[0]=:toyota
    # a2[0]="Prius"
    my_key=a1[i]

    # this results in {:toyota=>"Prius"}
    new_hash[my_key] = a2[i]
  end
  new_hash
end

arr1=[:toyota, :tesla]
arr2=[" Prius ", " Model S "]
puts combine_arrays_in_hash(arr1, arr2)
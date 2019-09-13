def square_array(array)
  
  new_array = []
  
  array.each do |num|
    new_array << num*num
  end
  
  new_array
  
end


# Test Code 

some_array = [1,2,3]

puts square_array(some_array)
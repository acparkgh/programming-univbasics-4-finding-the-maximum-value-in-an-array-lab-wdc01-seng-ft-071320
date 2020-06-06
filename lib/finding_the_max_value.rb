def find_max_value(array)
  # Add your solution here
  
  counter = 0
  maximum_value = 0
  while counter < array.length do
    
    if array[counter] > maximum_value
      maximum = array[counter]
    end
    
    counter += 1
  end
  maximum_value
end
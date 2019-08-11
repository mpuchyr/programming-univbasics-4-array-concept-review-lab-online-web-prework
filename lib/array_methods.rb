def find_element_index(array, value_to_find)
  array.find_index(value_to_find)
end

def find_max_value(array)
  max = 0
  counter = 0
  
  while counter < array.length do
    if array[counter] > max
      max = array[counter]
    end
    counter += 1
  end
    
    max
end

def find_min_value(array)
  min = array[0]
  counter = 0
  
  while counter < array.length do
    if array[counter] < min
      min = array[counter]
    end
    counter += 1
  end
  
  min
end

def find_element_index(array, value_to_find)
array.times.
end

def find_max_value(array)
  new_array = array.sort 
  return new_array[array.length - 1]
end

def find_min_value(array)
  new_array = array.sort 
  return new_array[0]
end

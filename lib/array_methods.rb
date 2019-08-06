def find_element_index(array, value_to_find)
count = 0 
if array[count] != value_to_find
  count += 1 
elsif array[count] == value_to_find
  return 

end

def find_max_value(array)
  new_array = array.sort 
  return new_array[array.length - 1]
end

def find_min_value(array)
  new_array = array.sort 
  return new_array[0]
end

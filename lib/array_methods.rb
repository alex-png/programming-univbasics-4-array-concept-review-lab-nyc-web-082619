def find_element_index(array, value_to_find)
count = 0 
if array[count] != value_to_find
  count += 1 
elsif array[count] == value_to_find
  return value_to_find.index
else return nil 
end

def find_max_value(array)
  new_array = array.sort 
  return new_array[array.length - 1]
end

def find_min_value(array)
  new_array = array.sort 
  return new_array[1]
end

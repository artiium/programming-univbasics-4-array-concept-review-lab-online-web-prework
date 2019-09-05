def find_element_index(array, value)
  index = 0 
  while index < array.size do
    if array[index] == value
      return index
    end
    index += 1
  end
end

def find_max_value(array)
  array.max
  
end

def find_min_value(array)
  array.min 
end
def find_element_index(array, value)
  index = 0 
  while index < array.size do
    if array[index] == value
      return index
    end
    index += 1
  end
end
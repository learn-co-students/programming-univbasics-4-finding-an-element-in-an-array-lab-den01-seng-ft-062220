def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0
  while i < array.length do
    if array[i] == value_to_find
      return array.index(value_to_find)
    else
      nil
    end
  i += 1
end

end












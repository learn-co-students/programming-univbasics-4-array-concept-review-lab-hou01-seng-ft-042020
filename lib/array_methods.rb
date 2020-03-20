def find_element_index(array, value_to_find)
  # Add your solution here
  while array.include?(value_to_find) do
    return array.index(value_to_find)
  end  
end

def find_max_value(array)
  # Add your solution here
  array.sort!
  return array.last
end

def find_min_value(array)
  # Add your solution here
  array.sort!
  return array.first
end

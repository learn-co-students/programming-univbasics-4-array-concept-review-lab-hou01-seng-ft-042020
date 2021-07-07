def find_element_index(array, value_to_find)
  array.length.times { |index|
    if array[index] == value_to_find
      return index
    end
    index += 1
    }
  nil
end

def find_max_value(array)
  first_array = array[0]
  array.length.times { |index| first_array = array[index] if array[index] > first_array}
  return first_array
end

def find_min_value(array)
  first_array = array[0]
  array.length.times { |index| first_array = array[index] if array[index] < first_array}
  return first_array
end

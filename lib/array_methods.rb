def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |counter|
    if array[counter] == value_to_find
      return counter
    end
  end
  return nil
end

def find_max_value(array)
  # Add your solution here
  x = array[0]
  array.length.times { |index|
    if array[index] > x
      x = array[index]
    end
  }
  x
  # array.max
end

def find_min_value(array)
  # Add your solution here
  x = array[0]
  array.length.times { |index|
    if array[index] < x
      x = array[index]
    end
  }
  x
  # array.min
end

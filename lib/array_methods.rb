def find_element_index(array, value_to_find)
  array.length.times do |counter|
    if array[counter] == value_to_find
      return counter
    end
    counter += 1
  end
  nil
end

def find_max_value(array)
  first_array = array[0]
  array.length.times {|index|
    if array[index] > first_array
      first_array = array[index]
    end
  }
  first_array
end

def find_min_value(array)
  first_array = array[0]
  array.length.times {|index|
    if array[index] < first_array
      first_array = array[index]
    end
  }
  first_array
end

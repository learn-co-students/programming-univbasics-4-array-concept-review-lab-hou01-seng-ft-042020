def find_element_index(array, value_to_find)
  length = array.length
  length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  return nil
end

def find_max_value(array)
  max = array[0]
  length = array.length
  length.times do |index|
  # while counter < array.length do
    if max < array[index]
      max = array[index]
    end
    # counter++
  end
  return max
end


def find_min_value(array)
  min = array[0]
  length = array.length
  length.times do |index|
  # while counter < array.length do
    if min > array[index]
      min = array[index]
    end
    # counter++
  end
  return min
end

def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] === value_to_find
      return index
    end
  end
  nil
end

def find_max_value(array)
  index = 0
  max = array[0]
  while array[index] do 
    if max < array[index]
      max = array[index]
    end
    index += 1
  end
  max
end

def find_min_value(array)
  min = array[0]
  array.length.times do |index| 
    if array[index] < min 
      min = array[index]
    end
  end
  min
end

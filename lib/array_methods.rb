def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while array[counter] do
    if array[counter] == value_to_find
      return counter
    else
      counter +=1
    end
  end
end


def find_max_value(array)
  # Add your solution here
  max = 0
  counter = 0
  while array[counter] do
    if array[counter] > max
      max = array[counter]
    end
    counter +=1
  end
  return max
end

def find_min_value(array)
  # Add your solution here

  counter=0
  low = array[counter]

  while array[counter] do
    if array[counter] < low
      low = array[counter]
    end
    counter +=1
  end
  return low
end

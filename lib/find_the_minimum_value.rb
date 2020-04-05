# def find_min_value(array)
#   array.sort!
#   array[0]
# end

def find_min_value(array)
  counter = 0
  min_value = array[0]
  
  while counter < array.length do
    if min_value > array[counter]
      min_value = array[counter]
    end
    counter += 1
  end
  return min_value
end
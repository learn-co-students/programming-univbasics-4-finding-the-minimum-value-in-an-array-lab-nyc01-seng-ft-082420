def find_min_value(array)
  min = array[0]
  array. each do |element|
    if element < min
      min = element
    end
  end
  min
end

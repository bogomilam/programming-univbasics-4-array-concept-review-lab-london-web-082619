def find_element_index(array, value_to_find)
    array.length.times do |count|
    if array[count] == value_to_find
    return count
  end  
end
return nil
end
  



def find_max_value(array)
  x = array[0]
  array.length.times do { |index|
  if array[index] > x 
  x = array[index]
end
end
}
return x 
end

def find_min_value(array)
  # Add your solution here
end

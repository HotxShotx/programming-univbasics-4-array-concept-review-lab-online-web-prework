def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return value_to_find
 end

def find_max_value(array)
  max = 0
  array.length.times do |count|
    if array[count] > max
      max = array[count]
end

def find_min_value(array)
  min = 0
  array.length.times do |count|
    if count == 0
      min = array[count]
       elsif array[count] < min
        min = array[count]
end

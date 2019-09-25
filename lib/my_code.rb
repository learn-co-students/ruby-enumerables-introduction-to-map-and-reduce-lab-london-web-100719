# My Code here....
def map_to_negativize(source_array)
  source_array.map { |i| i * -1 }
end

def map_to_no_change(source_array)
  source_array.map { |i| i }
end

def map_to_double(source_array)
  source_array.map { |i| i * 2 }
end

def map_to_square(source_array)
  source_array.map { |i| i ** 2 }
end


#def reduce_to_total(source_array, starting_point = 0)
#  sum = starting_point
#  source_array.reduce { |sum, n| sum + n }
#end

#def reduce_to_all_true(source_array)
#  source_array.reduce { |memo, word| memo && word }
#end

#def reduce_to_any_true(source_array)
#  source_array.reduce { |source_element| source_element and true }
#end

def reduce_to_total(source_array, starting_point=0)
  running_total = starting_point
  i = 0
  while i < source_array.length do
    running_total += source_array[i]
    i += 1
  end
  return running_total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    return false if !source_array[i]
    i += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    return true if source_array[i]
    i += 1
  end
  return false
end
# My Code here....
def map_to_negativize(source_array)
  counter = 0 
  new_arr = []
  while counter < source_array.length do 
    new_arr.push(source_array[counter] * -1)
    counter += 1
  end
  return new_arr
end

def map_to_no_change(source_array)
  counter = 0 
  new_arr = []
  while counter < source_array.length do 
    new_arr.push(source_array[counter])
    counter += 1
  end
  return new_arr
end

def map_to_double(source_array)
  counter = 0 
  new_arr = []
  while counter < source_array.length do 
    new_arr.push(source_array[counter] * 2)
    counter += 1
  end
  return new_arr
end

def map_to_square(source_array)
  counter = 0 
  new_arr = []
  while counter < source_array.length do 
    new_arr.push(source_array[counter] ** 2)
    counter += 1
  end
  return new_arr
end

def reduce_to_total(source_array, starting_point)

  counter = 0 
  accumulator = 0
  
  while counter < source_array.length do
    accumulator +=  source_array[counter]
    counter += 1
  end
  
  return accumulator + starting_point
  
end

def reduce_to_all_true(source_array)

  counter = 0 
  
  while counter < source_array.length do
  
    if  source_array.include? false
      return false
    else
      return true
    end
    counter += 1
  end

end

ef reduce_to_any_true(source_array)

  counter = 0 
  
  while counter < source_array.length do
  
    if  source_array.include? true
      return true
    else
      return false
    end
    counter += 1
  end

end



# My Code here....
def map_to_negativize(array)
  newArray = []
  array.length.times do |i|
    newArray.push(array[i]*-1)
  end
  newArray
end 

def map_to_no_change(array)
  array
end 

def map_to_double(array)
  newArray = []
  array.length.times do |i|
    newArray.push(array[i]*2)
  end
  newArray
end 

def map_to_square(array)
  newArray = []
  array.length.times do |i|
    newArray.push(array[i]**2)
  end
  newArray
end 

def reduce_to_total(array, start = 0)
  
  array.length.times do |i|
    start += array[i]
  end
    
  start
end 

def reduce_to_all_true(array)
  
  array.length.times do |i|
    if (!array[i])
      return false
    end
  end
  return true
end 

def reduce_to_any_true(array)
  
  array.length.times do |i|
    if array[i]
      return true
    end
  end 
  return false 
end 
    
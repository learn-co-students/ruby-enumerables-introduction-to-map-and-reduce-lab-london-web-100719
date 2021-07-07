def map_to_negativize(source_array)
  new_array = []
  source_array.each do |index|
    new_array.push(index * -1)
  end 
  return new_array
end 

def map_to_no_change(source_array)
  return source_array
end 

def map_to_double(source_array)
  new_array = []
  source_array.each do |index|
    new_array.push(index * 2)
  end 
  return new_array
end 

def map_to_square(source_array)
  new_array = []
  source_array.each do |i|
    new_array.push(i*i)
  end 
  return new_array
end 

def reduce_to_total(source_array)
  total = 0 
  source_array.each do |i|
    total+=i
  end 
  return total 
end 

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  source_array.each do |i| 
    total+=i 
  end 
  return total 
end 

def reduce_to_all_true(source_array)
  source_array.all? {|i| i} 
end 

def reduce_to_any_true(source_array)
  source_array.any? {|i| i}
end 



  

    
  
  
  
  
  
  
  


# My Code here....

def map_to_negativize(array)
  i=0
while i < array.length do
  array[i]= -array[i]
  i += 1
end
  array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
 i=0
while i < array.length do
  array[i]= 2*array[i]
  i += 1
end
  array
end

def map_to_square(array)
 i=0
while i < array.length do
  array[i]= array[i] ** 2
  i += 1
end
  array
end

def reduce_to_total(array, starting_point = 0)
   i=0
   total = 0
   total = total + starting_point
while i < array.length do
  total = total + array[i]
  i += 1
end
  total
end

def reduce_to_all_true(array)
   i=0
while i < array.length do
 if array[i] == false
   return false
 else
   i += 1
end
end
true
end

def reduce_to_any_true(array)
     i=0
while i < array.length do
 if array[i] == true
   return true
 else
   i += 1
end
end
false
end 
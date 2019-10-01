# My Code here....

def map_to_negativize(source_array)
  
  i=0;
  
  while i<source_array.length
    source_array[i]= -1*source_array[i];
    i+=1;
  end
  source_array
  
  # new_array = source_array.map {|element| -1*element};
  
end

def map_to_no_change(source_array)
  
  i=0;
  
  while i<source_array.length
    source_array[i]= source_array[i];
    i+=1;
  end
  source_array
  
  
  #new_array = source_array.map {|element| element};
  
end

def map_to_double(source_array)
  
    i=0;
  
  while i<source_array.length
    source_array[i]= source_array[i]*2;
    i+=1;
  end
  source_array
  
  
  # new_array = source_array.map {|element| 2*element};
  
end

def map_to_square(source_array)
  
  i=0;
  
  while i<source_array.length
    source_array[i]= source_array[i]**2;
    i+=1;
  end
  source_array

  
  #new_array = source_array.map {|element| element**2};

end

def reduce_to_total(source_array, starting_point=0)

  i=0;
  sum = starting_point;
  
  while i<source_array.length
    sum += source_array[i];
    i+=1;
  end
  sum

  #output = source_array.reduce(starting_point) {|result, element| result+=element};
  
end


def reduce_to_all_true(source_array)

  i=0;
  result = false;
  
  while i<source_array.length
    if (source_array[i]!=false) then result=true else result=source_array[i] end;
    i+=1;
  end
  result

  #output = source_array.reduce {|accumulator, element| if (element!=false) then accumulator=true else accumulator=element end 
  #};
  
end


def reduce_to_any_true(source_array)

  i=0;
  result = false;
  
  while i<source_array.length
    if (source_array[i]!=false && source_array[i]!=nil) then result=true else result=false end;
    i+=1;
  end
  result

  #output = source_array.reduce {|accumulator, element| 
  #  if (element!=false && element!=nil) then accumulator=true else accummulator=false end;
  #};
  
end


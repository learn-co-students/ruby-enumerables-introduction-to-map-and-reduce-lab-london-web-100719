# My Code here....

def map_to_negativize(source_array)
  
  new_array = source_array.map {|element| -1*element};
  
end

def map_to_no_change(source_array)
  
  new_array = source_array.map {|element| element};
  
end

def map_to_double(source_array)
  
  new_array = source_array.map {|element| 2*element};
  
end

def map_to_square(source_array)
  
  new_array = source_array.map {|element| element**2};

end

def reduce_to_total(source_array, starting_point=0)

  output = source_array.reduce(starting_point) {|result, element| result+=element};
  
end


def reduce_to_all_true(source_array)

  output = source_array.reduce {|accumulator, element| if (element!=false) then accumulator=true else accumulator=element end 
    
  };
  
end


def reduce_to_any_true(source_array)

  output = source_array.reduce {|accumulator, element| 
    if (element!=false && element!=nil) then accumulator=true else accummulator=false end;
  };
  
end


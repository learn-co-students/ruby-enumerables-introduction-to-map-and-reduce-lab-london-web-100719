def map_to_negativize(source_array)

  new_array = []
  i = 0

  while i < source_array.length

    new_array[i] = source_array[i] * -1

    i += 1

  end

  return new_array

end

def map_to_no_change(source_array)

  new_array = source_array

  return new_array

end


def map_to_double(source_array)

  new_array = []
  i = 0

  while i < source_array.length

    new_array[i] = source_array[i] * 2

    i += 1

  end

  return new_array

end


def map_to_square(source_array)

  new_array = []
  i = 0

  while i < source_array.length

    new_array[i] = source_array[i] ** 2

    i += 1

  end

  return new_array

end

def reduce_to_total(source_array, starting_point = 0)

  i = 0
  new_var = 0

  if starting_point > 0
    new_var = starting_point
  end

  while i < source_array.length

    new_var += source_array[i]
    i += 1

  end

  return new_var

end


def reduce_to_all_true(source_array)

  new_var = false
  i = 0

  while i < source_array.length

    if source_array[i]

      new_var = true

    else

      new_var = false
      break

    end

    i += 1

  end

return new_var

end


def reduce_to_any_true(source_array)

  new_var = false
  i = 0

  while i < source_array.length

    if source_array[i]

      new_var = true

    end

    i += 1

  end

return new_var

end

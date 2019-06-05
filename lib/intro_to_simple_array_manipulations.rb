def using_push(array, string)         # add string to end of array
  array.push(string)
end

def using_unshift(array, string)      # add string to front of array
  array.unshift(string)
end

def using_pop(array)                  # remove last element
  array.pop
end

def pop_with_args(array)              # remove 2 last items and returns them
  array.pop(2)
end

def using_shift(array)               # remove first element
  array.shift
end

def shift_with_args(array)            # remove first 2 items and returns them
  array.shift(2)
end


def using_concat(array1, array2)      # combine arrays
  array1.concat(array2)
end

def using_insert(array, element)      # insert element at index 4
  array.insert(4, element)
end

def using_uniq(array)                # remove duplicates in array
  array.uniq
end

def using_flatten(array)            # turn arrays in the array into strings
  array.flatten
end

def using_delete(array, string)     # delete the matching string in the array
  array.delete(string)
end

def using_delete_at(array, int)     # delete element[int] in the array
  array.delete(array[int])
end


def using_delete_at(array, index)
  array.delete_at(index)
end 

def using_delete(array, index)
  array.delete(index)
end 

def using_flatten(array)
  array.flatten
end

def using_uniq(array)
  array.uniq
end

def using_insert(array, element)
  array.insert(3, element)
end 

def using_concat(first_array, second_array)
  first_array.concat(second_array)
end

def shift_with_args(array)
  array.shift(2)
end

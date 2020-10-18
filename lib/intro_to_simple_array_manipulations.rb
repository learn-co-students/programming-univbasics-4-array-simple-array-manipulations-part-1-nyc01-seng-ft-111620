def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  last_2_array_items = array.pop(2)
  return last_2_array_items
end

def using_shift(array)
  new_lst = array.shift
  return new_lst
end

def shift_with_args(array)
  new_lst_2 = array.shift(2)
  return new_lst_2
end

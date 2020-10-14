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
  first_removed = array.pop
  second_removed = array.pop
  return [second_removed, first_removed]
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array)
  first_shifted = array.shift
  second_shifted = array.shift
  return [first_shifted, second_shifted]
end
def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
  array
end

def using_pop(array)
  element = array.pop 
  array
  element
end

def pop_with_args(array)
  element = array.pop(2)
  array
  element
end

def using_shift(array)
  element = array.shift 
  array
  element
end

def shift_with_args(array)
  element = array.shift(2)
  array
  element
end
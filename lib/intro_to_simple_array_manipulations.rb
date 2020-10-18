def using_push(array, element)
  updated_array = array.push(element)
end

def using_unshift(array, element)
  updated_array = array.unshift(element)
end

def using_pop(array)
  removed_element = array.pop
  removed_element
end

def pop_with_args(array)
  removed_elements = array.pop(2)
  removed_elements
end

def using_shift(array)
  removed_element = array.shift
  removed_element
end

def shift_with_args(array)
  removed_elements = array.shift(2)
  removed_elements
end

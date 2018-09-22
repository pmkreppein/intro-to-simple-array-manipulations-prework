def using_push(arr, str)
  arr.push(str)
  return arr
end

def using_unshift(arr, str)
  arr.unshift(str)
  return arr
end

def using_pop(arr)
  popable = arr.pop
  return popable
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(arr)
  shiftable = arr.shift
  return shiftable
end

def shift_with_args(array)
  shiftable = array.shift(2)
  return shiftable
end

def using_concat(x, y)
  x.concat(y)
end



def using_push (array, str)
  array_copy= array.push(str)
  return array_copy
end

def using_unshift(array, str)
  return array.unshift(str)
end

def using_pop(array)
  n = array.pop
  return n
end
def is_triplet(*rest)
  sortedArray = rest.sort
  one = sortedArray[0] ** 2
  two = sortedArray[1] ** 2
  three = sortedArray[2] ** 2
  
  if one + two == three
    return true
  end
  
  return false
  
end

is_triplet(3, 4, 5)
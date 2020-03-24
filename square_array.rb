def square_array(array)
  new_array = []
  array.each {|x| new_array << x ** 2 }
  # the double * is to the power of
  # << is adding new element to the bottom (end) of the new array
  # << is the short version of .push

  return new_array
end

def square_array(ary)
  new_array = []
  counter = 0 
  while counter < ary.size do
    new_array << (ary[counter] ** 2)
    counter += 1 
  end
  return new_array
end
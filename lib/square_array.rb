def square_array(myarray)
  count = 0
  array1 = []
  while myarray[count] < myarray.length do
    array1[count] = myarray[count]**2
    #puts square_array(array)
    count += 1
  end
  p array1
end

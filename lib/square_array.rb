def square_array(myarray)
  #count = 0
  array1 = []
  while myarray.length != null do
    #array1[count] = myarray[count]**2
    square_array(myarray)
    #count += 1
  end
  p array1
end

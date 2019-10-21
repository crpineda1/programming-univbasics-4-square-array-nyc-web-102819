def square_array(array)
  count = 0
  while array[count] <0 array.length do
    #array[count] = array[count]**2
    puts square_array(array)
    count += 1
  end
end

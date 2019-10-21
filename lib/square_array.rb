def square_array(array)
  count = 0
  while array[count] < array.length do
    array1 = []
    array1[count] = array[count]**2
    puts array1
    #puts square_array(array)
    count += 1
  end
end

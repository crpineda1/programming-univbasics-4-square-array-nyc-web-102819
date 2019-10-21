def square_array(array)
  count = 0
  while array[count] < array.length do
    #array[count] = array[count]**2
    p square_array(array)
    count += 1
end

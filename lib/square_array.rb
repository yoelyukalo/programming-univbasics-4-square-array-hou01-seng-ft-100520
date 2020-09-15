def square_array(array)
  count = 0
  new_num = []
  while count < array.length do
    new_num.push(array[count]**2)
    count ++
  end
  new_num
end
def square_array(array)
  new_array = []
  count = 0
  while array.length > count do
    new_array.push(array)
    count += 1
  end
  new_array
end
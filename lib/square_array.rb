def square_array(array)
  n = 0
  while array.length > n
    pushed_array << array[n] ** 2
  end
  return pushed_array
end
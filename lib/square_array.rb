def square_array(array)
  n = 0
  pushed_array = []
  while array.length > n
    pushed_array << array[n] ** 2
    n += 1
  end
  pushed_array
end

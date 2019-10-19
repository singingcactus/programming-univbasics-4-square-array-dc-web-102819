def square_array(array)
  n = 0
  pushed_array[]
  while array.length > n
    pushed_array << array[n] ** 2
  end
  return pushed_array
end

sample = [1,2,3]
square_array(sample)
def my_collect (array)
  arr = []
  index = 0 
  while (index < array.length)
    arr.push (yield array[index])
    index += 1 
  end
  arr
end
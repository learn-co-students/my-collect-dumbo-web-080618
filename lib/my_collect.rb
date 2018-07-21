def my_collect(array)
  new_arr = []
    idx = 0 
    while idx < array.length 
     new_arr << yield(array[idx])
    
    idx += 1
    end
    new_arr
end


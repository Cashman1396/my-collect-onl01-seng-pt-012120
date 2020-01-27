def my_collection(array)
  i = 0 
  collect = []
  while array.length 
  collect << yield(array[i])
  i += 1 
end 
collect 
end


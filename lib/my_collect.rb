def my_collect(collection)
  i = 0
  new_array = []
  while i < collection.length
    newarray << yield(collection[i])
    i = i + 1
  end
  return newarray
end    


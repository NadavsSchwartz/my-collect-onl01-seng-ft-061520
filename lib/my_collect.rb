def my_collect(collection)
  i = 0
  yielded_collection = []
  while i < collection.length
    yield(collection[i])
    i += 1
    yielded_collection << collection[i]
  end
  
end



def my_collect(collection)
  i = 0
  yielded_collection = []
  while i < collection.length
    
    i += 1
    yielded_collection << yield(collection[i])
  end
  yielded_collection
end



def my_collect(collection)
  i = 0
  while i < collection.length
    yielded_collection = yieyld(collection[i])
    i += 1
  end
  yielded_collection
end



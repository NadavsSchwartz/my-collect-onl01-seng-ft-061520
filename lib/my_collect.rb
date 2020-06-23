def my_collect(collection)
  i = 0
  yielded_collection = []
  while i < collection.length
    yield(collection[i])
    yielded_collection << collection[i]
    i += 1
  end
  yielded_collection
end



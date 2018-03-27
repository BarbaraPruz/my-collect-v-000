def my_collect (array)
  collection = []
  if block_given?
    i = 0
    while i<array.size
      yield (array[i])
#      collection << yield (array[i])
      i += 1
    end
  end
  collection
end

def my_select(collection)
  i = 0
  result = []
  while i < collection.length
    result.push(yield array[i])
      i += 1
  end
  result
end

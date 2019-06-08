def my_select(collection)
  i = 0 
  myArray = []
  while i < collection.length
  if yield (collection[i])
    myArray << collection[i]
  end 
  i = i + 1 
end  
myArray
end 
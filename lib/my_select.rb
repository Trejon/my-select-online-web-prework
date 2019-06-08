def my_select(collection)
  i = 0 
  myArray = []
  while i < collection.length
  if yield (collection[i]) == true 
    myArray << collection[i]
  end 
  i = i + 1 
end  
myArray
end 

numbers = [1, 2, 3, 4, 5]
my_select(numbers) { |num| num.even? }
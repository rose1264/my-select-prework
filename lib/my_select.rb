def my_select(collection)
  if block_given?
     i = 0
     newArray = []
     while i < collection.length
       newArray.push(yield collection[i])
       i += 1
     end
     newArray
   else
     "Hey! No block was given!"
   end
end

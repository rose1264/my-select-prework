def my_select(collection)
  if block_given?
     i = 0
     newArray = []
     while i < collection.length
       returnValue = yield collection[i]
       newArray.push(collection[i] if returnValue == true)
       i += 1
     end
     newArray
   else
     "Hey! No block was given!"
   end
end

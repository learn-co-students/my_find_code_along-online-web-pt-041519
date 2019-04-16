require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length 
    if yield(collection[i])
      return collection[i]
    end #end if 
    i += 1 
  end #end while
end
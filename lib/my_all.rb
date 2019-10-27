require 'pry'

def my_all?(collection)
  i=0
  while i < colletion.length 
  yield (collection[i])
  i = i + 1 
 end

end
def my_each(array)
  # code here	  i = 0
end 	  while i< array.length
    yield array[i]
    i+=1
  end

  return array
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
end

def my_each(array) # put argument(s) here
  index = 0
  while index < array.length
    yield array[index]
    index += 1
  end
  array  
end
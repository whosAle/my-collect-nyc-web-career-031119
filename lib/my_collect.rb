def my_collect(array) # put argument(s) here
  # code here
  if block_given?
    new_array = []
    i = 0

    while i < array.length
      new_array << yield(array[i])
      i = i + 1
    end
    new_array
  else
    "Hey! No block was given!"
  end
end

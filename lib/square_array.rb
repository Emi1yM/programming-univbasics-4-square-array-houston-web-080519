def square_array(numbers)
  counter = 0
  
  while counter < numbers.length do
    print numbers[counter]**=
    counter += 1
  end
end

def map_to_square(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * source_array[i] ) # <== Unique work
    i += 1
  end
  return new
end
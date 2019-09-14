def map_to_negativize(source_array)
  index = 0
  while index < source_array.length do
    source_array = source_array[index] * -1
    counter += 1  
  end
end  
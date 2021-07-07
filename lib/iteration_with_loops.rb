def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
index = 0;
lowest_array =[]
while index<src.length do
lowest_array.push(src[index].min)
index+=1
end
lowest_array
end
require 'pry'
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
   arr = []
  row_index = 0 
  while row_index < src.count
  element_index = 0 
  lownum = 100
  while element_index < src[row_index].count
  if src[row_index][element_index].to_i < lownum.to_i
    lownum = src[row_index][element_index]
  end
  element_index += 1 
  
end
arr << lownum
row_index += 1 
end
arr
end
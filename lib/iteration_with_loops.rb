require 'pry'

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

row_index = 0 
new_array = []

while row_index < src.size do
 
  element_index = 0 
  min_num = nil
  while element_index < src[row_index].size do
     
     if min_num == nil
        min_num=   src[row_index][element_index]
    elsif src[row_index][element_index] < min_num
     min_num=   src[row_index][element_index]
   end
   
    element_index +=1 
 
  end 
  
  new_array << min_num
  #binding.pry
row_index +=1 

end 

new_array


end 

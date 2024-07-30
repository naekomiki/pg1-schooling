def center(array)
    sorted_array = array.sort
    length = sorted_array.length
    middle = length / 2
  
    if length.odd?
      
      sorted_array[middle]
    else
      
      (sorted_array[middle - 1] + sorted_array[middle]) / 2.0
    end
end
  num_list = [1,2,3,4,5,6]
  puts center(num_list) == 3.5
  num_list = [1,2,3,4,5,6,7]
  puts center(num_list) == 4
  num_list = [1,2,3,4,5,6,7,8]
  puts center(num_list) == 4.5
  num_list = []
  puts center(num_list) == nil

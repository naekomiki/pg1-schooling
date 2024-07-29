def average(num_list)
  list = [1, 2, 3, 4, 5]
  average = list.sum / list.count 
end

# num_list = ARGV.map { |arg| arg.to_i }
# puts average(num_list)

num_list = [1,2,3,4,5]
puts average(num_list) == 3 

num_list = [1,2,3,4,5,6]
puts average(num_list) == 3.5 

num_list = [1,2,4.5]
puts average(num_list) == 2.5 

num_list = [1,2,3]
puts average(num_list) == 3 


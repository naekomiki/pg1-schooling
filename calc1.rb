def average(num_list)
    # ここを実装
    3
  end
  
  # num_list = ARGV.map { |arg| arg.to_i }
  # puts average(num_list)
  
  # テスト
  num_list = [1,2,3,4,5]
  puts average(num_list) == 3 # => 3
  num_list = [1,2,3]
  puts average(num_list) == 2 # => 3
  num_list = [1,2,4.5]
  puts average(num_list) == 2.5 # => 3

  

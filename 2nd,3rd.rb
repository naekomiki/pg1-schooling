print "数字を入力してください:"
number = gets.chomp.to_i

puts "#{number}"


def format_date(date_str)

    raise ArgumentError, 'Date string must be 8 digits long' unless date_str.match?(/^\d{8}$/)
    
    year = date_str[0, 4]
    month = date_str[4, 2]
    day = date_str[6, 2]

    "#{year}年#{month}月#{day}日"
  end
  
  date_str = "20000127"
  formatted_date = format_date(date_str)
  puts formatted_date

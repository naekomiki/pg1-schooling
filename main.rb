require 'date'

def calculate_day_of_week(year,month,day)
   
    date = Date.new(year,month,day)

    day_of_week = date.wday


    day_names = %w(日 月 火 水 木 金 土)

    day_name = day_names[day_of_week]

    return day_name
end

print "年を入力してください:"
year = gets.chomp.to_i

print "月を入力してください:"
month = gets.chomp.to_i

print "日を入力してください:"
day = gets.chomp.to_i

result = calculate_day_of_week(year,month,day)

puts "#{year}年#{month}月#{day}日は#{result}曜日です。"



require 'date'

def calculate_day_of_week(year,month,day)
   
    date = Date.new(year,month,day)

    day_of_week = date.wday

    day_names = %w(sun mon tue wed thu fri sat)

    day_name = day_names[day_of_week]

    return day_name
end

print "年を入力してください:"
year = gets.chomp.to_i

print "月を入力してください:"
month = gets.chomp.to_i

print "日を入力してください:"
day = gets.chomp.to_i

result = calculate_day_of_week(year,month,day)

puts "#{year}年#{month}月#{day}日は#{result}曜日です。"


require 'date'

def calculate_day_of_week(year,month,day)
   
    date = Date.new(year,month,day)

    date.strftime('%A')
end

print "年を入力してください:"
year = gets.chomp.to_i

print "月を入力してください:"
month = gets.chomp.to_i

print "日を入力してください:"
day = gets.chomp.to_i

result = calculate_day_of_week(year,month,day)

puts "#{year}年#{month}月#{day}日は#{result}です。"

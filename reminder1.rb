require 'time'
require 'date'

def weekday?(date)
  (1..5).include?(date.wday)
end

def time_matches?(time_str, target_hour, target_minute)
  
  time = Time.parse(time_str)
  time.hour == target_hour && time.min == target_minute
end

def check_conditions
  loop do
    now = Time.now

    if weekday?(now)
      puts "今日は平日です。"
    else
      puts "今日は週末です。"
    end

    if time_matches?(now.to_s, 16, 55)
      puts "現在の時刻は16:55です。"
    else
      puts "現在の時刻は16:55ではありません。"
    end

    sleep(60)
  end
end

check_conditions


def weekday?(time)
    # dateが平日かどうかを検知する
  end
  
  def ontime?(time)
    # 16:55かどうかの検知
  end
  
  require 'time'
  time = Time.new(2024,7,29, 16, 17, 0)
  puts weekday?(time) # should be false
  puts ontime?(time) # should be false
  

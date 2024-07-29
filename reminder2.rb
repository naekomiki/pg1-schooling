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
  

def sleep_in(is_weekday, is_vacation)
 if is_weekday == false && is_vacation == false
  puts "true"
 elsif is_vacation == false
  puts "false"
 else 
  puts "true"
 end 
end

# 呼び出し例
sleep_in(false, false)
sleep_in(true, false)
sleep_in(false, true)
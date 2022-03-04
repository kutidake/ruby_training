require "date"

day = Date.today.wday
if day == 5
  puts "今日は金曜日だ！！！"
elsif day == 0
  puts "今日は日曜日"
elsif day == 1
  puts "今日は月曜日"
elsif day == 2
  puts "今日は火曜日"
elsif day == 3
  puts "今日は水曜日"
elsif day == 4
  puts "今日は木曜日"
elsif day == 6
  puts "今日は土曜日"
else
end
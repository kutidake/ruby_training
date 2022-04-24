def left2(str)
  # 処理を記述
  s = str[0..1]
  t = str[2..-1]
  puts t + s
end

# 呼び出し例
left2("Hello")
left2("java")
left2("Hi")
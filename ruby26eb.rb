def extra_end(str)
  i = str.slice(-2, 2)
  puts i * 3
end

# 呼び出し例
extra_end('Hello')
extra_end('ab')
extra_end('Hi')
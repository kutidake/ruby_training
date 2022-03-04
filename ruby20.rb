def count_code(str)
  puts str.index("code") + 1
  # indexメソッドは文字列の先頭を0から数えた数字を返すため、+1をしています。
  # lengthメソッドは使わない
end

count_code("codexxcode")
count_code("aaacodebbb")
count_code("cozexxcode")
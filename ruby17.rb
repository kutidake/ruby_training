def missing_char(str, n)
  str.slice!(n - 1)
  puts str
  # 処理を記述
end

# 呼び出し例（1つ目の引数には対象となる文字列を、2つ目の引数には対象となる文字列から何番目の文字を削除するのかを指定しましょう）
missing_char('kitten', 1)
missing_char('kitten', 2)
missing_char('kitten', 4)
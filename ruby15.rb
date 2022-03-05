# ユーザーに入力してもらった回数分「Hello!」と出力する
def output(i)
  i.times do
  puts "Hello!"
  end
end

puts "何回表示させますか？"
i = gets.to_i
output(i)
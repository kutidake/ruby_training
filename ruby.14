# 問題：数値numが1以上かつ10以下の範囲であればTrueを出力
#      outside_modeがTrueの場合は、数値numが0以下、11以上であってもTrueを返すプログラムを作りなさい

def in1to10(num, outside_mode)
  # ||を使用することで、どちらか一方でも当てはまった時点で"True"を返す
  if (num >= 1 && num <= 10) || outside_mode
    puts "True"
  else
    puts "False"
  end
end


# trueを代入した時点で、処理は1つ目の条件分岐にいく

# パターン①：1以上10以下とtrueの両方に当てはまる
in1to10(1,true)
# パターン②：1以上10以下には当てはまらないけど、trueに当てはまる
in1to10(-1,true)
# パターン③：1以上10以下にも、trueにも当てはまらない
in1to10(-1,false)
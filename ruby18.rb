def police_trouble(a,b)
if (a && b) || (!a && !b)
  # 論理演算子はif文の後、引数を（）で囲う
  puts "True"
else
  puts "False"
end    
  end
police_trouble(true, false)
police_trouble(false, false) 
police_trouble(true, true)
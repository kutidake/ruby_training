def end_other(a, b)
  if a.slice(-3..-1).downcase == b.slice(-3..-1).downcase
    puts "True"
  else
    puts "False"
  end
end

# 呼び出し例
end_other('Hiabc', 'abc')
end_other('AbC', 'HiaBc')
end_other('abc', 'HaIoBc')
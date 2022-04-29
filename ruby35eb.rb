def near_ten(t)
  num = t % 10
  if num <= 2 || num >= 8
  puts "True"

  else
    puts "False"
 end 
end

i = gets.to_i
near_ten(i)
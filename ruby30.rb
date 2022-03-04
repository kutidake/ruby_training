def fizzbuzz(max_num)
 (1 .. max_num).each do |num|
  # 条件式は上から順に反映されていく為、先に１５を割っておかないと３と５の倍数と被ってしまう。
  if num % 15 == 0
  puts "FizzBuzz"
  
elsif
  num % 5 == 0
  puts "Buzz"
  
elsif
   num % 3 == 0
    puts "Fizz"

  else
puts num
  end
  end
end

puts 'いくつまで数えますか？'
num = gets.to_i
fizzbuzz(num)
def fizzbuzz(max_num)
  (1..max_num).each do |max_num|
  if max_num % 15 == 0
    puts "fizzbuzz"

  elsif
    max_num % 3 == 0
    puts "fizz"
  elsif
    max_num % 5 == 0
    puts "buzz"
  else
    puts max_num
  end
end
end

puts 'いくつまで数えますか？'
num = gets.to_i
fizzbuzz(num)
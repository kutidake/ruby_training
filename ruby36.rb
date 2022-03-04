def withdraw(balance, amount)
  fee = 110  # 手数料
  if amount <= 99890
    balanced = [balance - amount - 110]
    puts balanced
  else
    puts "残高不足"
  end
# 引き落とし額と残高を表示する、もしくは残高より多く引き落としたら残高不足と表示
end

balance = 100000  # 残高
puts "いくら引き落としますか？（手数料110円かかります）"
money = gets.to_i
withdraw(balance, money)
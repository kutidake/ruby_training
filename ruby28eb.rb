def calculate_points(amount, is_birthday)
    if amount <= 999 && is_birthday == true
      t = amount * 0.03
      x =  t * 5
    elsif amount <= 999 && is_birthday == false
      x = amount * 0.03
      
    elsif amount >= 1000 && is_birthday == true
      p = amount * 0.05
      x =  p * 5

    else 
      x = amount * 0.05
    end
    puts "ポイントは#{x.floor}点です"
  end

calculate_points(500, false)
calculate_points(2000, false)
calculate_points(3000, true)
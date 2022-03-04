def fizz_buzz
  # ここに処理を書き加えてください
  (1..100).each{|n|
    if n % 15 == 0
      print "FizzBuzz "
    elsif n % 3 == 0
      print "Fizz "
    elsif n % 5 == 0
      print "Buzz "
    else
      printf("%d ", n)
    end
  }
end
fizz_buzz
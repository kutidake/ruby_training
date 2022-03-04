def sleep_in(heijitu,kyuuka)
  if (heijitu != true) || (kyuuka == true)
    puts "true"
  else
    puts "false"
  end
end

sleep_in(false, false)
sleep_in(true, false)
sleep_in(false, true)
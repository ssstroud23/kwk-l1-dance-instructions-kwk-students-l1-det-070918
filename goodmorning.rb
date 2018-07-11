def time_of_day(time)
  if time <= 7 && time < 9
    puts "Brush teeth!"
  elsif time >= 10 && time <11
    puts "Eat breakfast!"
  elsif time >= 12 && time <= 14
    puts "Work out!"
  elsif time == 15 && time <= 16
    puts "Do summer homework"
    
  else
    
    puts "Go to bed"
  
  end
  
end

time_of_day(14)
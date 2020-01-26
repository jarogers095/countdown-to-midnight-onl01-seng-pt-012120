#write your code here

def countdown(seconds)
  while seconds > 0 do
    seconds == 1 ? puts "#{seconds} SECOND" : puts "#{seconds} SECONDS"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!" 
end

def countdown_with_sleep(seconds)
  while seconds > 0 do
    seconds == 1 ? puts "#{seconds} SECOND" : puts "#{seconds} SECONDS"
    seconds -= 1
    sleep(1000)
  end
  return "HAPPY NEW YEAR!" 
end
#write your code here

def countdown(integer)
  while integer > 0 
  integer -= 1
  puts "#{integer} SECOND(S)!"
  countdown_with_sleep(integer)
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  until integer == 0 
  sleep 1 
end
end
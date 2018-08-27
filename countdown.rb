#write your code here

def countdown(integer)
  while integer > 0 
  puts "#{integer} SECOND(S)!"
  countdown_with_sleep(integer)
  integer -= 1
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  sleep([1]) 
end

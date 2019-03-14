#write your code here
def countdown_with_sleep(y)
  sleep(y)
end

def countdown(x)
  puts "#{x} SECOND(S)!"
  counter = x
  while counter > 0
    counter -= 1
    puts "#{counter} SECOND(S)!"
    countdown_with_sleep(1)
  end
  return "HAPPY NEW YEAR!"
end


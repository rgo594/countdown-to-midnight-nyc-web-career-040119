#write your code here
def countdown_with_sleep(y)
  sleep(y)
end

def countdown(x)
  counter = x + 1
  while counter > 0
    counter -= 1
    puts "#{counter} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end


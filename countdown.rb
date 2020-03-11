#write your code here

def countdown
  count = 10
  while count > 0
    puts "#{count} SECOND(S)!"
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end


def countdown_with_sleep(seconds)
  sleep(seconds)
end

#write your code here

def countdown(count)
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end


def countdown_with_sleep(seconds)
  sleep(seconds)
end

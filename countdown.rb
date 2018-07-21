



def countdown(number)
  while number > 0
    def countdown_with_sleep(num)
      sleep(num)
    end
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

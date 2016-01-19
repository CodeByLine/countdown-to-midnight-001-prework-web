#write your code here

def countdown(my_counter)

   my_counter = 10
   until my_counter == 0
     puts "#{my_counter} SECOND(S)!"
     my_counter -= 1
   end

  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(my_counter)
     my_counter = 10
     until my_counter == 0
     puts "#{my_counter} SECOND(S)!"
     my_counter -= 1
     sleep(1)
   end

  return "HAPPY NEW YEAR!"
end

  
# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 1
  
  loop do
    puts phrase
    
    if counter == number_of_times
      break
    else
      counter++
    end
  end
end


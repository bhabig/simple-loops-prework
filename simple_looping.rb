def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  
  loop do
    puts phrase
    
    counter == number_of_times ? break : counter++
  end
  
end
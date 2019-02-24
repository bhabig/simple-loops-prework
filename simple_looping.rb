def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 1
  
  loop do
    puts phrase
    
    counter == number_of_times ? break : counter++
  end
end
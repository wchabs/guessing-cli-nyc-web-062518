def run_guessing_game
  #puts "Guess a number between 1 and 6."
  #guess = gets.chomp.to_i
  
  number = rand(1..6)
  reply = ""
  
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  
  if guess.to_i == number
    puts "You guessed the correct number!"
    break
  else
    while reply != "exit"
      
  
  while reply != "exit"
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    
    number = rand(1..6)
  
    if guess.to_i == number
      puts "You guessed the correct number!"
      reply = "exit"
    else
      puts "The computer guessed #{number}."
      puts number.class
      puts "You guessed #{guess}."
      puts guess.class
      puts "Try again? or type 'exit'."
      reply = gets.chomp
    end
  end
  puts "Goodbye!"
end



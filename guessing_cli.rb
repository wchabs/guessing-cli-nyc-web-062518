def run_guessing_game
  #puts "Guess a number between 1 and 6."
  #guess = gets.chomp.to_i
  
  number = rand(1..6)
  reply = ""
  
  while reply != "exit"
  puts "Guess a number between 1 and 6."
  guess = gets.chomp

  if guess == "exit"
    break
  end
  
  if guess.to_i == number
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{number}."
  end
  
  puts "Try again or type 'exit'"
  reply = gets.chomp
  
  end
  
  puts "Goodbye!"
  
end


#run_guessing_game
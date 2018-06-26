def run_guessing_game
  #puts "Guess a number between 1 and 6."
  #guess = gets.chomp.to_i
  
  number = rand(1..6)
  reply = ""
  
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  
  if guess.to_i == number
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{number}."
    puts "Try again or type 'exit'"
    reply = gets.chomp
    if reply == "exit"
      puts "Goodbye!"
      #return
    else
      run_guessing_game
    end
  end
end



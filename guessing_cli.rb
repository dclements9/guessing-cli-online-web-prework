def run_guessing_game
    user_guess = ""
    while user_guess
      puts "Guess a number between 1 and 6."
      user_guess = gets.chomp
      number = rand(1..6).to_s
    case user_guess
      when number
        puts "You guessed the correct number!"
      when "exit"
        puts "Goodbye!"
        break
      else
        puts "The computer guessed #{number}."
      end
    end
  end

run_guessing_game

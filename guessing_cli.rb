def run_guessing_game
    user_guess = ""
    while user_guess
      puts "Guess a number between 1 and 6."
      user_guess = gets.chomp.to_i
      number = rand(1..6)
    case user_guess
      when number
        puts "You guessed the correct number!"
      when 'exit'
        puts "Goodbye!"
        break
      else
        puts "The computer guessed #{number}."
      end
    end
  end

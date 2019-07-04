def run_guessing_game
    computer_number = rand(6) + 1
    puts "Guess a number between 1 and 6"
    guess = gets.chomp
    if guess == "exit"
        puts "Goodbye!"
    elsif guess != computer_number.to_s
        puts "Sorry! The computer guessed #{computer_number}."
    elsif guess == computer_number.to_s
        puts "You guessed the correct number!"
    end
end
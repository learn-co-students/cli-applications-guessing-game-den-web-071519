def get_random_number
  rand(6)+1
end

def get_user_input
  gets.chomp
end

def give_outputs
  random_number = get_random_number
  user_input = get_user_input
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input == random_number.to_s
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
end

def run_guessing_game
  give_outputs
end

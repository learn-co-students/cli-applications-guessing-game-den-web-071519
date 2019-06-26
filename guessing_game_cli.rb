def welcome 
  puts "Hey! I am thinking of a number between 1 and 6. See if you can guess it!"
end

def pick_a_number
    num = rand(5) + 1
    return num.to_s
end

def get_usr_input
  gets.chomp
end

def run_guessing_game
  num = pick_a_number
  welcome
  ansr = get_usr_input
  if ansr == num
    puts "You guessed the correct number!"
  elsif ansr == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{num}."
  end
end
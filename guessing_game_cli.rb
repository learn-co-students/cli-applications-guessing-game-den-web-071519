# Code your solution here!
require "pry"
def run_guessing_game
    computer_number = rand(6)+1
    puts "Guess a number between 1 and 6."
    input = gets.strip.chomp
    # binding.pry
    if input.downcase == 'exit'
    puts "Goodbye!"
    elsif input == computer_number.to_s
    puts "You guessed the correct number!"
    else
    puts "Sorry! The computer guessed #{computer_number}." 
    end
end
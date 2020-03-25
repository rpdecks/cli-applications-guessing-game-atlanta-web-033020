require 'pry'

def run_guessing_game
  my_num = rand(6) + 1
  my_num.to_f
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  
end
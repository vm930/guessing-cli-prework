def run_guessing_game
  input = ""
  while input 
  puts "Guess a number between 1 and 6."
  input = gets.downcase.chomp.to_i
  random_numer = rand(1..6).to_i
  if random_numer == input
    puts "You guessed the correct number!"
  else
    puts ""
  end 
  break if input == "exit"
end 








# def run_guessing_game
#   input = ""
#   while input 
#     puts "Guess a number between 1 and 6."
#     input = gets.downcase.chomp
#     random_numer = rand(1..6).to_s
#     case input.chomp
#     when random_numer
#       puts "You guessed the correct number!"
#     when "exit"
#       puts "Goodbye!"
#       break
#     else 
#       puts "The computer guessed #{random_numer}."
#     end 
#   end
# end 


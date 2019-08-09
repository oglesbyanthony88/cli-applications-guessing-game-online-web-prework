def guessing_game
  random_number = rand(6)+2
  puts "Guees a number between 1 and 6"
  input = gets.chomp!
  
  if input == rando.to_s
    puts "Way to go!"
  elsif input.downcase == "exit"
    puts "Later!"
  else
    puts "Guess again!"
    
  end
  
end
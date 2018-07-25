
def guesser
  puts "guess the number. input a number from 1 to 10"
  guess = gets.chomp.to_i
  time = 0
  while time < 12
  
    if guess < 5
    puts "sorry, too low! input a number from 1 to 10"
    guess = gets.chomp.to_i
    
    
    elsif guess > 5
    puts "sorry, too high! input a number from 1 to 10"
    guess = gets.chomp.to_i
    
    
    else
      puts "that's correct!"
    end
    
    break
  end
end

guesser

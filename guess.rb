def guesser(number)
  puts "guess the number. input a number from 1 to 10"
  guess = gets.chomp.to_i
  time = 0
  while time < 2
  
    if guess < number
    puts "sorry, too low! input a number from 1 to 10"
    guess = gets.chomp.to_i
    
    elsif guess > number
    puts "sorry, too high! input a number from 1 to 10"
    guess = gets.chomp.to_i
    
    else
      puts "that's correct!"
      time = 2
    end
    
  end
end

guesser(5)

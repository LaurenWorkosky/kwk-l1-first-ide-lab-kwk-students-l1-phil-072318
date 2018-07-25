puts "What is the weather?"
weather = gets.chomp.to_i

if weather < 30
  puts "Stay inside"
  
elsif weather < 70
  puts "Grab a sweater"
  
else
  puts "Your outfit is fine."
end
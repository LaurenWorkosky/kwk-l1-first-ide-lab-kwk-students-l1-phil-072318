puts "what time is it?"
time = gets.chomp.to_i

if time < 5
  puts "Don't talk to me"
  
elsif time > 5 && time < 10 
  puts "Good Morning!"
  
elsif time > 10 && time < 16
  puts "Good Afternoon"
  
else
  puts "Good Evening"
end
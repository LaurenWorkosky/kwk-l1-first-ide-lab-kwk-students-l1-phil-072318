puts "What is the radius?"
radius = gets.chomp.to_i

puts "Are you calculating the a circle or a sphere"
shape = gets.chomp.downcase

if shape == "circle" 
  puts "Your area is #{3.14*radius*radius}"
  
elsif shape == "sphere"
  puts "Your volume is #{3.14*(4/3)*radius*radius*radius}"
  
else
  puts "sorry, that is not a round object"
end


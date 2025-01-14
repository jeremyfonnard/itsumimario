x = 2025
puts "En quelle année êtes-vous né(e) ?"
year = gets.to_i
while x >= year
  puts year
  year +=1
end

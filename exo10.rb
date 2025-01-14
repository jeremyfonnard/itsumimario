x = 2025

puts "En quelle année êtes-vous né(e) ?"
year_of_birth = gets.to_i
current_year = year_of_birth

while current_year <= x
  age = current_year - year_of_birth
  puts "#{current_year}: Vous aviez #{age} an#{'s' if age > 1}."
  current_year += 1
end

puts "Quel âge avez-vous ?"
age = gets.to_i

current_year = 2025
year_of_birth = current_year - age

year = year_of_birth
while year <= current_year
  years_ago = current_year - year
  age_that_year = year - year_of_birth

  if years_ago == 0
    puts "Cette année, vous avez #{age_that_year} an#{'s' if age_that_year > 1}."
  else
    puts "Il y a #{years_ago} an#{'s' if years_ago > 1}, vous aviez #{age_that_year} an#{'s' if age_that_year > 1}."
  end

  year += 1
end

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etages = gets.chomp.to_i

if etages < 1 || etages > 25
  puts "Le nombre d'étages doit être compris entre 1 et 25."
else

  puts "Voici la pyramide :"
  etages.times do |i|

    puts " " * (etages - i - 1) + "#" * (i + 1)
  end
end

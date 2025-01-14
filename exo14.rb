emails = []

50.times do |i|
  email = "jean.dupont.%02d@email.fr" % (i + 1)
  
	if (i + 1) % 2 == 0
	emails << email
	end	
end

puts emails 

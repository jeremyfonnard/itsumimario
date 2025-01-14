emails = []

50.times do |i|
  email = "jean.dupont.%02d@email.fr" % (i + 1)
  
  emails << email
end

puts emails

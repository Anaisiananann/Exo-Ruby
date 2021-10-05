puts "Bonjour, quelle année es-tu né(e)?"
print ">"
user_year = gets.chomp

time_now = Time.now.year
user_age = time_now.to_i - user_year.to_i
years_to_cent = 100 - user_age.to_i
year_at_cent = time_now.to_i + years_to_cent.to_i

print "Donc, tu auras 100 ans en " 
print year_at_cent
puts "!"
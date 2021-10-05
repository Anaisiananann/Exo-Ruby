puts "Bonjour, quelle année es-tu né(e)?"
print ">"
year_user = gets.to_i

u = Time.now.year - year_user + 1

puts "Donc, tu as connu: " 

u.times do |i|
    print "En " 
    print i + year_user
    print " tu avais "
    print i 
    puts " ans!"
end


puts "Bonjour, quelle année es-tu né(e)?"
print ">"
year_user = gets.to_i

u = Time.now.year - year_user + 1

puts "Donc, tu as connu: " 

u.times do |i|
    puts i + year_user
end

puts "Quelles belles années!"
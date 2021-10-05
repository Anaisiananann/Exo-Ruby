puts "Combien êtes vous, aujourd'hui?"
print ">"
number_user = gets.to_i

number_user_min = number_user - 1
#ou number_user -= 1

number_user_min.times do
    puts "Bonjour toi!"
end
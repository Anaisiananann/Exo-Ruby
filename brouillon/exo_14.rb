email_list = []
number = 1


    
while number < 51
    if number % 2 == 0
        if number < 10
         email_list[number] = "jean.dupont.0" + number.to_s + "@email.fr"
        else number >= 10
         email_list[number] = "jean.dupont." + number.to_s + "@email.fr"
        end
    end

    number += 1     
  
end

puts email_list
     



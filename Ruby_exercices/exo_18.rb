array = [1] * 50
i = 1
while(i <= 50)
    if(i <= 9)
        array.each 
        puts "jean.dupont.0#{i}@email.fr"
        i += 01
    
    else
        array.each 
        puts "jean.dupont.#{i}@email.fr"
        i += 01
    end
end
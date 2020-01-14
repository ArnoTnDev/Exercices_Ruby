array = [1] * 50
i = 1
array.each do
    if i < 10
        if i % 2 == 0
            puts"jean.dupont.0#{i}@email.fr"
        end
    end
    if i > 10
        if i % 2 == 0
            puts "jean.dupont.#{i}@email.fr"
        end
    end
    i += 1
end





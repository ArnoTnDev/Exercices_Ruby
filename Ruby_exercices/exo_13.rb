puts "Ecrivez votre année de naissance"
birth_date = gets.chomp.to_i
i = 2020
while (i > birth_date)
    birth_date += 1
    puts"#{birth_date}"
end
    
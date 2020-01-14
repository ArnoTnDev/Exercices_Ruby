puts "Donnez votre année de naissance"
birth = gets.chomp.to_i
years = 0
while(birth <= 2020)
    puts "#{birth} #{years}"
    birth += 1
    years += 1
end


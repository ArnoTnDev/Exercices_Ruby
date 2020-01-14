puts "Donnez votre âge"
age = gets.chomp.to_i
years = 0
while(age > 0)
    if age === years 
        then puts "Il y a #{years} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else 
        puts "il y a #{years} ans, tu avais #{age} ans"
    end
    age -= 1
    years += 1
end
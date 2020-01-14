puts "Donnez votre âge"
age = gets.chomp.to_i
years = 0
while(age > 0)
    puts "il y a #{years} ans, tu avais #{age} ans"
    age -= 1
    years += 1
end
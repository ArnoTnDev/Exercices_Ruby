puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
floor = gets.chomp.to_i
i = 0

floor.times do
    print "" * (floor - 1)
    puts "#" * (i += 1)
end
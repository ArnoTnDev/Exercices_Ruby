puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print">"
etages = gets.chomp.to_i
i = 1
n = 1
while (i <= etages)
    n = 1
    while (n < i)
        print"#"
        n += 1
    end
    puts"#"
    i += 1
end



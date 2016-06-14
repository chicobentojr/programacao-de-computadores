frase = gets.chomp.split("")
caractere = gets.chomp
qte = 0
for letra in frase do
  qte += 1 if caractere == letra
end

puts qte

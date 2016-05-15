puts "Digite o nome do primeiro time de futebol:"
time1 = gets.chomp
puts "Digite o nome do segundo time de futebol:"
time2 = gets.chomp

puts "Quantos gols o #{time1} fez?"
gol1 = gets.to_i
puts "Quantos gols o #{time2} fez?"
gol2 = gets.to_i

if gol1 == gol2
  puts "A partida terminou em empate!"
 elsif gol1 > gol2
  puts "O #{time1} venceu a partida!"
else
  puts "O #{time2} venceu a partida!"
end

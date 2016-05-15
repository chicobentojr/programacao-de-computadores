puts "Digite o nome do jogador que escolheu par:"
jogador1 = gets.chomp
puts "Digite o nome do jogador que escolheu impar:"
jogador2 = gets.chomp

puts "Quantos dedos o #{jogador1} mostrou?"
num1 = gets.to_i
puts "Quantos dedos o #{jogador2} mostrou?"
num2 = gets.to_i

if num1 + num2 % 2 == 0
  puts "O #{jogador1} venceu a partida!"
else
  puts "O #{jogador2} venceu a partida!"
end

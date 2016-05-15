puts "Digite o primeiro nome:"
nome1 = gets.chomp
puts "Digite o segundo nome:"
nome2 = gets.chomp

if nome1 == nome2
  puts "Os nomes são completamentes iguais"
elsif nome1.capitalize == nome2.capitalize
  puts "Os nomes são iguais com diferenças em letras maiúsculas/minúsculas"
else
  puts "Os nomes são diferentes"
end

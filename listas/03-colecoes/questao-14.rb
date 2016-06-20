frase  = gets.chomp.upcase
texto = []

for letra in frase.split("")
  if ('A'..'Z').include? letra
    texto.push(letra)
  end
end

puts "PALINDROMO" if texto == texto.reverse

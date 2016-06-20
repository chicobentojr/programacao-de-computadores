massa_inicial = gets.to_i
fator = gets.to_i

massa_final = massa_inicial
duracao = 0
perda = 0.5
tempo = 55

while massa_final >= 1
  if massa_final < fator
    perda = 0.25
    tempo = 40
  end
  duracao += tempo
  massa_final *= 1 - perda
end

puts duracao

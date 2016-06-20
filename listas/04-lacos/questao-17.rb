tempo = gets.to_i
inicio = gets.to_i
massa_final = inicio.to_f
duracao = 0

while massa_final >= 0.5
  duracao += tempo
  massa_final /= 2
end

h = duracao / 3600
duracao -= h * 3600
m = duracao / 60
duracao -= m * 60
s = duracao

puts "%.3f" % massa_final
puts "%02d:%02d:%02d" % [h, m, s]

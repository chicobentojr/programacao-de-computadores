l1, c1, v1 = gets.to_i, gets.to_f, gets.to_i / 3.6
v2 = gets.to_i / 3.6
d = gets.to_i * 1000

distancia_possivel = c1 * l1 * 1000
vel_diferenca = v1 - v2

if d > distancia_possivel or vel_diferenca < 0
  puts "--:--:--"
else
  tempo_s = d / vel_diferenca
  segundo = tempo_s % 60
  tempo_s -= segundo
  minuto = tempo_s / 60
  hora = minuto / 60
  minuto -= hora * 60

  puts "%02d:%02d:%02d" % [hora, minuto, segundo]
end

l1, c1, v1 = gets.to_i, gets.to_f, gets.to_i
v2 = gets.to_i
d = gets.to_i

distancia_possivel = c1 * l1
vel_diferenca = v1 - v2

if d > distancia_possivel or vel_diferenca < 0
  puts "--:--:--"
else
  tempo_h = d * 1.0 / vel_diferenca
  minuto = (tempo_h % 1) * 60
  segundo = (minuto % 1) * 60
  hora = tempo_h - (tempo_h % 1)

  puts "%02d:%02d:%02d" % [hora, minuto, segundo]
end

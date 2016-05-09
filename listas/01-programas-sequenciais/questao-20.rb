dist = gets.to_i
o1_vel = gets.to_i
o2_vel = gets.to_i
op_tempo = gets.to_f
litro_preco = gets.to_f
custo_parado = gets.to_f

consumo = 10
tempo_viagem = (dist / (o1_vel + o2_vel * 1.0))
ponto_final = o1_vel * tempo_viagem
tempo_total = (tempo_viagem * 2 + op_tempo)
o1_litro = (ponto_final * 2 / consumo)
o2_litro = ((dist - ponto_final) * 2 / consumo)

puts "%.1f" % ponto_final
puts "%.3f" % o1_litro
puts "%.3f" % o2_litro
puts "%.1f" % (tempo_viagem * 2 + op_tempo)
puts "%.2f" % ((tempo_total * 2 * custo_parado) + ((o1_litro+o2_litro)*litro_preco))

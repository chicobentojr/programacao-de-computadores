km_dia = gets.to_f
km_consumo = gets.to_f
litro_preco = gets.to_f
total_dia = gets.to_f

lucro_bruto = total_dia - ((km_dia/km_consumo)*litro_preco)
lucro_liquido = lucro_bruto - total_dia*0.06

puts "%.2f" % lucro_bruto
puts "%.2f" % lucro_liquido

puts "Informe o dia da semana"
dia = gets.chomp.downcase
puts "Informe a hora inicial do filme"
hora = gets.to_i

entrada = 10

entrada -= 2 if dia == 'segunda' or dia == 'terça' or dia == 'quarta'
entrada += 5 if dia == 'sexta' or dia == 'sábado'
entrada -= 2 if hora < 17

puts "O valor da entrada é R$#{entrada},00"

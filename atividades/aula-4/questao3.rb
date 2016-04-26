puts "Digite seu nome"
nome = gets.chomp
puts "Digite sua matricula"
matr = gets.chomp
puts "Digite sua primeira nota"
not1 = gets.chomp.to_f
puts "Digite sua segunda nota"
not2 = gets.chomp.to_f


media = ((not1*2 + not2 *3) / 5).to_f

puts "#{matr} - #{nome} - #{not1}:#{not2}:#{'%0.1f' % media}
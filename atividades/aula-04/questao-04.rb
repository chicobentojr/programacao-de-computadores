puts "Digite o valor da conta"
valor = gets.chomp.to_f
percent = valor * 0.1
total = valor + percent

puts "Valor : #{'%8.2f' % valor}"
puts "10%   : #{'%8.2f' % percent}"
puts "Total : #{'%8.2f' % total}"
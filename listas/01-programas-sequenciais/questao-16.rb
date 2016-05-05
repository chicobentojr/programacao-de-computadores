nome = gets.chomp
n1, n2 = gets.to_f, gets.to_f
media = "%.1f" % ((n1*2+n2*3)/5)
n1 = "%.1f" % n1
n2 = "%.1f" % n2
puts "#{nome}:#{n1}:#{n2}:#{media}" 

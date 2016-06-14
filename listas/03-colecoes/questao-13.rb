array = 40.times.map do gets.chomp end

for linha in array do
  valores = linha.split(":")
  n1 = valores[2].to_f
  n2 = valores[3].to_f
  media = (n1*2+n2*3)/5

  puts "#{linha}:%.1f" % media
end

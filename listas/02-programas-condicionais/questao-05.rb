n1, n2 = gets.to_f, gets.to_f
if !(n1 >= 0.0 and n1 <= 10.0 and n2 >= 0.0 and n2 <= 10.0)
  puts "INVALIDA"
else
  media = (((n1*2)+(n2*3))/5).round(1)
  situacao = "REPROVADO"
  if media >= 6.0
    situacao = "APROVADO"
  elsif media >= 2.0
    situacao = "RECUPERACAO"
  end
  puts "%.1f:#{situacao}" % media
end

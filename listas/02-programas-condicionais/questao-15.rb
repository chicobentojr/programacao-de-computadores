dia, mes, ano = gets.to_i, gets.to_i, gets.to_i

if dia == 1
  if mes == 1
    mes = 12
    ano -= 1
    dia = 31
  elsif mes == 3
    mes -= 1
    dia = 28
  elsif mes == 5 or mes == 7 or mes == 10 or mes == 12
    dia = 30
    mes -= 1
  else
    dia = 31
    mes -= 1
  end
else
  dia -= 1
end

puts "%02d/%02d/%04d" % [dia, mes, ano]

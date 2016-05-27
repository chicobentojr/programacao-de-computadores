dia, mes, ano = gets.to_i, gets.to_i, gets.to_i

if mes > 0 and mes <= 12 and dia > 0 and dia <= 31
  puts "Valida"
else
  puts "Invalida"
end

dia, mes, ano = gets.to_i, gets.to_i, gets.to_i

if (mes > 0 and mes <= 12 and dia > 0) and
  (((mes == 1 or
     mes == 3 or
     mes == 5 or
     mes == 7 or
     mes == 8 or
     mes == 10 or
     mes == 12 ) and dia <= 31) or
   ((mes == 4 or
     mes == 6 or
     mes == 9 or
     mes == 11 ) and dia <= 30) or
    (mes == 2   and dia <= 28))
    puts "Valida"
else
  puts "Invalida"
end

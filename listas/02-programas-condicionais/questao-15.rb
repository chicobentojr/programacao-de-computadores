dia, mes, ano = gets.to_i, gets.to_i, gets.to_i

if dia == 1
  if mes == 1
    puts "#{31}/#{12}/#{ano - 1}"
  else
    puts "#{31}/#{mes-1}/#{ano}"
  end
else
  puts "#{dia - 1}/#{mes}/#{ano}"
end

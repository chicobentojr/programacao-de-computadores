dia, mes, ano = gets.to_i, gets.to_i, gets.to_i
dias = gets.to_i + dia

if dias >= 0
  novo_ano = dias / 365
  dias -= 365 * novo_ano
  novo_mes = dias / 31
  dias -= 31 * novo_mes
  dias = 1 if dias == 0
  puts "#{dias}/#{novo_mes+mes}/#{novo_ano+ano}"
end

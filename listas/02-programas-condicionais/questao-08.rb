n1, n2, n3 = gets.to_i, gets.to_i, gets.to_i
menor = n1
if n1 <= n2 and n1 <= n3
  menor = n1
elsif n2 <= n1 and n2 <= n3
  menor = n2
else
  menor = n3
end

puts "DIVISOR" if n1 % menor == 0 and n2 % menor == 0 and n3 % menor == 0

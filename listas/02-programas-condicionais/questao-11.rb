n1, n2, n3 = gets.to_i, gets.to_i, gets.to_i
maior = 0
if n1 >= n2 and n1 >= n3
  maior = n1
elsif n2 >= n1 and n2 >= n3
  maior = n2
else
  maior = n3
end
if maior < n1 + n2 + n3 - maior
  if n1 == n2 and n2 == n3
    puts "Equilatero"
  elsif n1 == n2 or n2 == n3 or n1 == n3
    puts "Isosceles"
  else
    puts "Escaleno"
  end
else
  puts "Nenhum"
end

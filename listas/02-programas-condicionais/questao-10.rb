n1, n2, n3 = gets.to_i, gets.to_i, gets.to_i
maior = 0
if n1 >= n2 and n1 >= n3
  maior = n1
elsif n2 >= n1 and n2 >= n3
  maior = n2
else
  maior = n3
end

puts "maior" if n1 + n2 + n3 - maior > maior

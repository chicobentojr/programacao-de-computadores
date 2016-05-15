puts "Digite um número:"
num1 = gets.to_i
puts "Digite outro número:"
num2 = gets.to_i

if num1 % num2 == 0 or num2 % num1 == 0
  puts "O número maior é múltiplo do menor"
else
  puts "Não são números múltiplos"
end

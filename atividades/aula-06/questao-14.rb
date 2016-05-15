puts "Digite o primeiro número:"
maior = gets.to_i
puts "Digite o segundo número:"
num = gets.to_i
if maior < num
  maior = num
end
puts "Digite o terceiro número:"
num = gets.to_i
if maior < num
  maior = num
end
puts "Digite o quarto número:"
num = gets.to_i
if maior < num
  maior = num
end

puts "O maior número é #{maior}"

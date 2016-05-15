puts "Digite um nome:"
nome1 = gets.chomp
puts "Digite outro nome:"
nome2 = gets.chomp

if nome1.size >= nome2.size then
  puts "O nome '#{nome1}' tem mais caracteres"
else
  puts "O nome '#{nome2}' tem mais caracteres"
end

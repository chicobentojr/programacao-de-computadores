print "Digite o primeiro número:"
num1 = gets.to_i
print "Digite o segundo número:"
num2 = gets.to_i
print "Digite o terceiro número:"
num3 = gets.to_i

if num1 <= num2 and num2 <= num3
  puts "Ordem crescente: #{num1}, #{num2}, #{num3}"
elsif num1 <= num3 and num3 <= num2
  puts "Ordem crescente: #{num1}, #{num3}, #{num2}"
elsif num2 <= num1 and num1 <= num3
  puts "Ordem crescente: #{num2}, #{num1}, #{num3}"
elsif num2 <= num3 and num3 <= num1
  puts "Ordem crescente: #{num2}, #{num3}, #{num1}"
elsif num3 <= num2 and num2 <= num1
  puts "Ordem crescente: #{num3}, #{num2}, #{num1}"
elsif num3 <= num1 and num1 <= num2
  puts "Ordem crescente: #{num3}, #{num1}, #{num2}"
end

a, b = gets.to_i, gets.to_i
soma = 0

if b > a
  c = b
  b = a
  a = c

for x in a..b
  soma+= x
end

puts soma

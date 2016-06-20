n = gets.to_i
soma = 0
for x in 1..n
  soma += (1.0/x)
end
puts "%.4f" % soma

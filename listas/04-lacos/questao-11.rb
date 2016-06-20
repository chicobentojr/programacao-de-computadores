n = gets.to_i
soma = 0
somar = true
for x in 1..n
  soma += somar ? (1.0/x) : -(1.0/x)
  somar = !somar
end
puts "%.4f" % soma

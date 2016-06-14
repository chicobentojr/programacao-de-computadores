array = 1000.times.map do gets.to_i end
negativo = []
positivo = []

for n in array do
  if n < 0
    negativo.push(n)
  else
    positivo.push(n)
  end
end

puts negativo.size
puts negativo
puts positivo.size
puts positivo

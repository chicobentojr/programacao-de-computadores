n = gets.to_i
array = n.times.map do gets.to_i end
x = gets.to_i
qte = 0
indices = []

for indice in 0..array.size - 1
  if array[indice] == x
    qte += 1
    indices.push(indice)
  end
end

puts qte
puts indices

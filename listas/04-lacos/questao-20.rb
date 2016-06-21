n = gets.to_i
array = n.times.map do gets.to_i end

for i in 0..array.size - 1
  indice_menor = i
  menor = array[i]
  for j in i..array.size - 1
    if array[j] < menor
      indice_menor = j
      menor = array[j]
    end
  end
  if indice_menor != i
    x = array[i]
    array[i] = array[indice_menor]
    array[indice_menor] = x
    puts "#{i},#{indice_menor} (#{array[indice_menor]}, #{array[i]})"
  end
end

puts array

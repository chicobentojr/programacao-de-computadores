array = 50.times.map do gets.chomp end
index = gets.to_i

if index >= array.length
  puts "Indice Invalido"
else
  puts array[index]
end

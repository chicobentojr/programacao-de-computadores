array = 50.times.map do gets.chomp end
index = gets.to_i

if index >= array.length or index < 0
  puts "Indice Invalido"
else
  puts array[index]
end

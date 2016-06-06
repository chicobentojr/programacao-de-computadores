array = gets.to_i.times.map do gets.to_i end

index = array.first + array.last

if index <= array.length
  puts array[index - 1]
else
  puts "Nao encontrado"
end

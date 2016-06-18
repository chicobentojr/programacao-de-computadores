array = 30.times.map do gets.to_i end

index = gets.to_i

index = (index < array.size and index >= 0) ? index : array.size - 1

x = array[0]
array[0] = array[index]
array[index] = x

puts array

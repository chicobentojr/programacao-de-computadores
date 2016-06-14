array = 20.times.map do gets.to_f end
index1 = gets.to_i
index2 = gets.to_i

if index1 >= array.length or index2 >= array.length
  media = 0.0
else
  media = (array[index1] + array[index2]) / 2
end
puts "%.2f" % [media]

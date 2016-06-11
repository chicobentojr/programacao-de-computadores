array = 20.times.map do gets.to_f end
index1 = gets.to_i
index2 = gets.to_i

n1 = index1 >= array.length ? 0.0 : array[index1]
n2 = index2 >= array.length ? 0.0 : array[index2]

puts "%.2f" % [(n1+n2)/2]

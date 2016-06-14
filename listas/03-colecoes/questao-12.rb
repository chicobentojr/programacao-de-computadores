n = gets.to_i
array = n.times.map do gets.to_i end
x = gets.to_i

for num in array do
  puts num if num % x == 0
end

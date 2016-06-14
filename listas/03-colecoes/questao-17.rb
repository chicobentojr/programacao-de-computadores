array = 100.times.map do gets.to_i end
mult = []

for n in array do
  mult.push(n) if n % 3 == 0 and n % 7 == 0
end

puts mult.sort

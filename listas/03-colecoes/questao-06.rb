array = 100.times.map do gets.to_i end

for n in array do
  tipo = n % 2 == 0 ? "Par" : "Impar"
  puts "#{n} #{tipo}"
end

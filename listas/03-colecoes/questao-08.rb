array = 30.times.map do gets.chomp end

for n in array do
  puts n.split()[0].upcase
end

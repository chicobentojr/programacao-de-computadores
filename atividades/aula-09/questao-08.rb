array = (20.times.map do gets.to_f end).sort
n = gets.to_f

if n >= array[10]
  puts "A nota está na lista das 10 melhores notas"
else
  puts "A nota está na lista das 10 piores notas"
end

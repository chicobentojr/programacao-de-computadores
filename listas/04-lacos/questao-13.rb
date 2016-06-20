n = gets.to_i
divisores = []
for x in 2..n-1
  if n % x == 0
    divisores.push(x)
  end
end

if divisores.size > 0
  puts "#{n} composto"
  puts divisores
else
  puts "#{n} primo"
end

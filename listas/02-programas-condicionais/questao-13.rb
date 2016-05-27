x1,y1,x2,y2 = gets.to_i, gets.to_i,gets.to_i, gets.to_i

if x2 - x1 == y2 - y1 or (x2 - x1) * -1 == y2 - y1
  puts "Quadrado"
else
  puts "Retangulo"
end

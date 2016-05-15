puts "Digite um angulo:"
angulo = gets.to_i
voltas = angulo / 360
angulo = angulo % 360

if angulo >= 0 and angulo <= 90  then
  puts "O ângulo é do primeiro quadrante"
elsif angulo > 90 and angulo <= 180  then
  puts "O ângulo é do segundo quadrante"
elsif angulo > 180 and angulo <= 270  then
  puts "O ângulo é do terceiro quadrante"
elsif angulo > 270 and angulo <= 360  then
  puts "O ângulo é do quarto quadrante"
end
puts "O ângulo dá #{voltas} volta(s)"

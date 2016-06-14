nomes = gets.chomp.split
ret = []
for nome in nomes do
  ret.push(nome.capitalize)
end
puts ret.join(" ")

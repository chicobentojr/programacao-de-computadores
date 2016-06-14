nomes = 50.times.map do gets.chomp end
retorno = []
for nome in nomes do
  palavras = nome.split()
  retorno.push((palavras[0][0] + palavras[palavras.size - 1][0]).upcase)
end
puts retorno.sort

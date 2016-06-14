nome = gets.chomp.gsub(" ","").split("")
inicial = ""
for letra in nome do
  if letra == letra.upcase
    inicial += letra
  end
end

puts inicial

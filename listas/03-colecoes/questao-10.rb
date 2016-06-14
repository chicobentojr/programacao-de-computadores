frase = gets.chomp
q = 0
for letra in frase.split("") do
  if ['a','e','i','o','u'].include? letra.downcase
    q += 1
  end
end

puts q

frase = gets.chomp.gsub(" ", "").gsub(",","").gsub("-", "").downcase
puts "PALINDROMO" if frase == frase.reverse

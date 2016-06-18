frase = gets.chomp.gsub(" ", "")
                  .gsub(",","")
                  .gsub("-", "")
                  .gsub(".", "")
                  .gsub("?", "")
                  .gsub("_", "")
                  .gsub("!", "").downcase
puts "PALINDROMO" if frase == frase.reverse

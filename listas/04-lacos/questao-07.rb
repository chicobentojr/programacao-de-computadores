n = gets.to_i

if n > 0
  for x in 3..n
    if x % 3 == 0 or x % 5 == 0
      puts x
    end
  end
else
  puts "Negativo"
end

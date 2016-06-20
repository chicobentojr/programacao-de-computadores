n = gets.to_i

for x in n..1000
  if x % n == 0
    puts x
  end
end

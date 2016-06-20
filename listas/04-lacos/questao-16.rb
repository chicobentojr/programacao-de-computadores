a, b = gets.to_i, gets.to_i
mmc = a
procurando = true

while procurando
  if mmc % a == 0 and mmc % b == 0
    procurando = false
  else
    mmc += 1
  end
end
puts mmc

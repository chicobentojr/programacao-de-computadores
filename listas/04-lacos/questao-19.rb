num = gets.to_i
primos = []
decompositores = []
resultado = num

while resultado != 1
  dividiu = false
  for primo in primos
    if resultado % primo == 0
      resultado = resultado / primo
      decompositores.push(primo)
      dividiu = true
      break
    end
  end

  if !dividiu
    indice = primos.size > 0 ? primos.last + 1 : 2
    procurando_primo = true
    while procurando_primo
      pular_indice = false
      for i in 2..indice
        if indice % i == 0 and i != indice
          pular_indice = true
          break
        end
      end

      if pular_indice
        indice += 1
        next
      else
        primos.push(indice)
        procurando_primo = false
      end
    end
  end
end

puts decompositores.join("x")

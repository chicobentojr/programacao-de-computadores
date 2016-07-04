def transcreve_numero (telefone)
  numeros = []
  for n in telefone.split
    numeros.push("um") if n == '1' or n == 1
    numeros.push("dois") if n == '2' or n == 2
    numeros.push("tres") if n == '3' or n == 3
    numeros.push("quatro") if n == '4' or n == 4
    numeros.push("cinco") if n == '5' or n == 5
    numeros.push("seis") if n == '6' or n == 6
    numeros.push("sete") if n == '7' or n == 7
    numeros.push("oito") if n == '8' or n == 8
    numeros.push("nove") if n == '9' or n == 9
    numeros.push("zero") if n == '0' or n == 0
  end
  return numeros
end

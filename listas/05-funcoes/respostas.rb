#Questao 1
def maior2 (a,b)
  if a > b
    return a
  else
    return b
  end
end

#Questao 2
def maior5 (a,b,c,d,e)
  return a if a > b and a > c and a > d and a > e
  return c if c > b and c > a and c > d and c > e
  return b if b > a and b > c and b > d and b > e
  return d if d > b and d > c and d > a and d > e
  return e
end

#Questao 3
def quantidade_de_vogais (s)
  if s.is_a? String
    vogais = ['a','e','i','o','u']
    qte = 0
    for letra in s.downcase.split("")
      qte+= 1 if vogais.include? letra
    end
    return qte
  else
    return -1
  end
end

#Questao 4
def impar? (n)
 return n % 2 == 1
end

#Questao 5
def conta_palavras (texto)
  if texto.is_a? String
    return texto.split.size
  end
end

#Questao 6
def intervalo_a_b (n1,n2)
 n = []
 for x in n1..n2
   n.push(x)
 end
 return n
end

#Questao 7
def soma_elementos_matriz (m)
 soma = 0
 for linha in m
   for coluna in linha
     soma+= coluna
   end
 end
 return soma
end

#Questao 8
def fatorial (n)
 fat = 1
 for x in 2..n
   fat *= x
 end
 return fat
end

#Questao 9
def divisores (n)
 divs = []
 for x in 1..n
   divs.push(x) if n % x == 0
 end
 return divs
end

#Questao 10
def primo? (n)
  for x in 2..n-1
    return false if n % x == 0
  end
  return true
end

#Questao 11
def primos_entre_si? (n1,n2)
  for x in 2..n1
    return false if n1 % x == 0 and n2 % x == 0
  end
  return true
end

#Questao 12
def mdc (n1,n2)
  n = 0
  for x in 1..n1
    n = x if n1 % x == 0 and n2 % x == 0
  end
  return n
end

#Questao 13
def mmc (n1,n2)
  n = n1
  procurando = true
  while procurando
    if n % n1 == 0 and n % n2 == 0
      procurando = false
    else
      n += 1
	  end
	end
  return n
end

#Questao 14
def transcreve_numero (telefone)
  numeros = []
  for n in telefone.split("")
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

#Questao 15
def coincidencia_matriz(m1, m2)
  m3 = []
  for linha in 0..m1.size - 1
    m3[linha] = []
    for coluna in 0..m1[linha].size - 1
      if m1[linha][coluna] == m2[linha][coluna]
        m3[linha].push(m1[linha][coluna].to_i)
      else
        m3[linha].push(0)
      end
    end
  end
  return m3
end

#Questao 16
def sublista_ordenada(a)
  maior = []
  atual = []
  for index in 0..a.size-1
    if index == 0
      atual.push(a[index])
    elsif index == a.size - 1
    end
    if atual.size > maior.size
      maior = atual
    end
  end
  return maior
end

#Questao 17
def triangular_superior? (matriz)

end

#Questao 18
def massa_molecula (molecula)

end

#Questao 19
def quadrado_magico? (matriz)

end

#Questao 20
def move_direita(labirinto)

end

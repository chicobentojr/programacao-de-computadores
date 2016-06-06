# Aula 09
## Exercícios 01

- **01 Escreva um programa que leia 10 números e mostre-os na ordem em que foram lidos.**
  ```ruby
  array = 10.times.map do gets.to_i end
  puts array
  ```

- **02 Escreva um programa que leia 10 números e mostre-os ordenados**
  ```ruby
  array = 10.times.map do gets.to_i end
  puts array.sort
  ```
- **03 Escreva um programa que leia um número inteiro n. Depois leia n números inteiros e mostre-os ordenados.**

  ```ruby
  n = gets.to_i

  array = n.times.map do gets.to_i end
  puts array.sort
  ```

- **04 Escreva um programa que leia 8 nomes e mostre-os em ordem alfabética**

  ```ruby
  array = 8.to_i.times.map do gets.chomp end
  puts array.sort
  ```

- **05 Usando o programa da questão anterior digite apenas números inteiros entre 0 e 999. Veja a saída. A saída foi o esperado? Por que?**

>> Não, porque os números inteiros foram lidos como “strings”, então, seu valor não foi exatamente o valor matemática, mas sim outro valor padrão de leitura do computador.


- **06 Leia 5 números inteiros exiba-os ordenados do maior para o menor.**

  ```ruby
  array = 5.to_i.times.map do gets.to_i end
  puts array.reverse
  ```

- **07 Leia os dois primeiros números de um array de inteiros e depois calcule os 8 números seguintes do array. A regra é que os demais elementos são calculados somando os dois anteriores. Exiba o array usando print.**

  ```ruby
  array = []
  array[0], array[1] = gets.to_i, gets.to_i

  index = 2

  8.times.map do
    array[index] = array[index - 1] + array[index - 2]
    index+=1
  end

  print array
  ```

- **08 Escreva um programa que leia um array de 20 notas, depois leia uma nota. O programa deve então mostrar se a nota lida está entre as 10 melhores notas ou as 10 piores notas.**

  ```ruby
  array = (20.times.map do gets.to_f end).sort
  n = gets.to_f

  if n >= array[10]
    puts "A nota está na lista das 10 melhores notas"
  else
    puts "A nota está na lista das 10 piores notas"
  end
  ```

- **09 Escreva um programa leia n números inteiros e armazene-os em um array. O programa deve então verificar se a soma dos valores do primeiro e do último elemento é um índice válido do array (encontra-se no array). Se sim, o programa deve mostrar o valor contido nesse índice, se não o programa mostra “Nao encontrado”.**

  ```ruby
  array = gets.to_i.times.map do gets.to_i end

  index = array.first + array.last

  if index <= array.length
    puts array[index - 1]
  else
    puts "Nao encontrado"
  end
  ```

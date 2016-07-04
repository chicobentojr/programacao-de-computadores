def sublista_ordenada(a)
  maior = []
  atual = []
  for n in a
    if atual.size > 0
      if atual[-1] < n
        atual.push(n)
      else
      	atual = [n]
      end
    else
      atual.push(n)
    end
    if atual.size > maior.size
      maior = atual
    end
  end
  return maior
end

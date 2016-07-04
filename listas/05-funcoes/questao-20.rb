def move_direita(labirinto)
  for linha in 0..labirinto.size - 1
    for coluna in 0..linha.size - 1
      item = labirinto[linha][coluna]
      return true if item == '*' and coluna < linha.size - 1 and labirinto[linha][coluna+1] == ' '
    end
  end
  return false
end

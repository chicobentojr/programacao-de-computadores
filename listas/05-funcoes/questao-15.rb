def coincidencia_matriz(m1, m2)
  m3 = []
  for linha in 0..m1.size - 1
    m3[linha] = []
    for coluna in 0.linha.size - 1
      if m1[linha][coluna] == m2[linha][coluna]
        m3[linha].push(m1[linha][coluna])
      else
        m3[linha].push(0)
      end
    end
  end
  return m3
end

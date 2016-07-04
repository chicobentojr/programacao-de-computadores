def triangular_superior? (matriz)
  index = 0
  for linha in 1..matriz.size - 1
    for coluna in 0..index
      return false if matriz[linha][coluna] != 0
    end
  end
  return true
end

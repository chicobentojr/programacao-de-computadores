def quadrado_magico? (matriz)
  if matriz.is_a?(Array) and matriz[0].is_a?(Array) and matriz.size == matriz[0].size
    soma_pri = 0
    soma_sec = 0
    soma_lin = Array.new(matriz.size, 0)
    soma_col = Array.new(matriz.size, 0)
    qte_elemento = matriz.size
    for linha in 0..matriz.size - 1
      return false if !matriz[linha].is_a?(Array)
      if matriz[linha].size == qte_elemento
        for coluna in 0..matriz[linha].size - 1
          item = matriz[linha][coluna]
          if item.is_a?(Integer)
            soma_pri += item if linha == coluna
            soma_sec += item if matriz[linha].size - 1 - linha == coluna
            soma_lin[linha] += item
            soma_col[coluna] += item
          else
            return false
          end
        end
      else
        return false
      end
    end
    soma_lin = soma_lin.uniq
    soma_col = soma_col.uniq
    if soma_pri == soma_sec and soma_pri == soma_lin.uniq[0] and soma_pri == soma_col.uniq[0] and soma_lin.size == 1 and soma_col.size == 1
    	return true
    end
  else
    return false
  end
end

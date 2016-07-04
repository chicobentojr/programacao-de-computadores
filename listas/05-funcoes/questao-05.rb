def conta_palavras (texto)
  if texto.is_a? String
    return texto.split.size
  end
end

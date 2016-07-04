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

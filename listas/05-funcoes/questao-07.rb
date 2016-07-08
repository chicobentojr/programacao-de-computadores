def soma_elementos_matriz (m)
 soma = 0
 for linha in m
   for coluna in linha
     soma+= coluna
   end
 end
 return soma
end

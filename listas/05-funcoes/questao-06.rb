def intervalo_a_b (n1,n2)
 n = []
 menor, maior = n1, n2
 maior, menor = n1, n2 if n1 > n2
 for x in menor..maior
   n.push(x)
 end
 return n
end

def primos_entre_si? (n1,n2)
  for x in 2..n1
    return false if n1 % x == 0 and n2 % x == 0
  end
  return true
end

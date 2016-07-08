def mdc (n1,n2)
  n = 0
  menor = n1 < n2 ? n1 : n2
  for x in (1..menor).to_a.reverse
    if n1 % x == 0 and n2 % x == 0
      n = x
      break
    end
  end
  return n
end

def mdc (n1,n2)
  n = 0
  for x in 1..n1
    n = x if n1 % x == 0 and n2 % x == 0
  end
  return n
end

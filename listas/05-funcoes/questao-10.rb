def primo? (n)
  for x in 2..n-1
    return false if n % x == 0
  end
  return true
end

def maior5 (a,b,c,d,e)
  return a if a > b and a > c and a > d and a > e
  return c if c > b and c > a and c > d and c > e
  return b if b > a and b > c and b > d and b > e
  return d if d > b and d > c and d > a and d > e
  return e
end

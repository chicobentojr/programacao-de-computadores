def divisores (n)
 divs = []
 for x in 1..n
   divs.push(x) if n % x == 0
 end
 return divs
end

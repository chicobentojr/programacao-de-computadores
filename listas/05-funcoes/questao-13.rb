def mmc (n1,n2)
  n = n1
  procurando = true
  while procurando
    if n % n1 == 0 and n % n2 == 0
      procurando = false
    else
      n += 1
	  end
	end
  return n
end

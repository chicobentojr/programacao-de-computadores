def fat(n)
  if n > 0
    res = 1
    for x in 1..n
      res *= x
    end
    return res
  else
    return -1
  end
end

puts fat(6)

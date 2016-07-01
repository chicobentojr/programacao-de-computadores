def maior3(a,b,c)
  if a >= b and a >= c
    return a
  elsif b >= a and b >= c
    return b
 else
   return c
 end
end

puts maior3(11,21,31)
